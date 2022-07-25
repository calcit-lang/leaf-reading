
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ either (:cursor states) ([])
                state $ either (:data states)
                  {} (:draft "\"") (:hide-input? false)
              [] (effect-text)
                div
                  {} $ :style (merge ui/global ui/fullscreen ui/row)
                  div
                    {} $ :style ui/expand
                    comp-leaf
                      parse-leaves $ .map
                        .split-lines $ :draft state
                        fn (x) (.!trimRight x)
                      , nil 0
                  =< 8 nil
                  if
                    not $ :hide-input? state
                    textarea $ {}
                      :value $ :draft state
                      :class-name "\"draft"
                      :placeholder "\"Content"
                      :style $ merge ui/expand ui/textarea
                        {} $ :font-family ui/font-code
                      :on-input $ fn (e d!)
                        d! cursor $ assoc state :draft (:value e)
                  div ({})
                    a $ {}
                      :style $ merge ui/link
                        {} (:position :absolute) (:right 8) (:bottom 8)
                      :inner-text "\"View"
                      :on-click $ fn (e d!)
                        d! cursor $ update state :hide-input? not
                  when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-leaf $ quote
          defcomp comp-leaf (leaves style level)
            div
              {} $ :style
                merge
                  {}
                    :border $ str "\"1px solid " (hsl 170 80 98 0.3)
                    :border-radius "\"0 12px 0 24px"
                    :padding "\"4px 8px 12px 8px"
                    :background-color "\"rgb(102,102,102)"
                    :color :white
                  if (> level 0)
                    {} (:margin-left 8) (:margin-bottom 16)
              , & $ -> leaves
                map-indexed $ fn (idx line)
                  if (list? line)
                    comp-leaf line style $ inc level
                    div
                      {} (:class-name "\"leaf-line") (:tab-index 0)
                        :style $ {} (:padding-left 6) (:margin-left 2)
                      if (.blank? line)
                        div
                          {} $ :style
                            {}
                              :color $ hsl 0 0 100 0.1
                              :user-select :none
                          <> "\"_"
                        <> line
        |effect-text $ quote
          defeffect effect-text () (action el a)
            case-default action nil
              :mount $ -> (js/document.querySelector "\".draft") (codearea)
              :unmount $ -> (js/document.querySelector "\".draft") (teardownCodearea)
        |indentation $ quote (def indentation "\"  ")
        |pack-buffer $ quote
          defn pack-buffer (acc buffer)
            if (empty? buffer) acc $ conj acc (parse-leaves buffer)
        |parse-leaves $ quote
          defn parse-leaves (lines0)
            apply-args
                []
                []
                , false false lines0
              fn (acc buffer indented? gap? lines)
                if (empty? lines) (pack-buffer acc buffer)
                  let
                      l0 $ first lines
                    if (.blank? l0)
                      if indented?
                        recur acc (conj buffer l0) true false $ rest lines
                        recur acc buffer false true $ rest lines
                      if indented?
                        if (.starts-with? l0 indentation)
                          recur acc
                            conj buffer $ .strip-prefix l0 indentation
                            , true false $ rest lines
                          recur
                            conj (pack-buffer acc buffer) l0
                            []
                            , false false $ rest lines
                        if (.starts-with? l0 indentation)
                          recur acc
                            conj buffer $ .strip-prefix l0 indentation
                            , true false $ rest lines
                          recur
                            conj
                              if gap? (conj acc &newline) acc
                              , l0
                            []
                            , false false $ rest lines
      :ns $ quote
        ns app.comp.container $ :require
          respo.util.format :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp defeffect <> >> div button textarea span input defeffect a
          respo.comp.space :refer $ =<
          reel.comp.reel :refer $ comp-reel
          app.config :refer $ dev?
          "\"@mvc-works/codearea" :refer $ codearea teardownCodearea
    |app.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ quote
          def site $ {} (:storage-key "\"workflow")
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |main! $ quote
          defn main! () (load-console-formatter!)
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k dispatch!
            .!addEventListener js/window |beforeunload $ fn (event) (persist-storage!)
            repeat! 60 persist-storage!
            let
                raw $ .!getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |mount-target $ quote
          def mount-target $ .!querySelector js/document |.app
        |persist-storage! $ quote
          defn persist-storage! () $ .!setItem js/localStorage (:storage-key config/site)
            format-cirru-edn $ :store @*reel
        |reload! $ quote
          defn reload! () (remove-watch *reel :changes) (clear-cache!)
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            reset! *reel $ refresh-reel @*reel schema/store updater
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
      :ns $ quote
        ns app.main $ :require
          respo.core :refer $ render! clear-cache!
          app.comp.container :refer $ comp-container
          app.updater :refer $ updater
          app.schema :as schema
          reel.util :refer $ listen-devtools!
          reel.core :refer $ reel-updater refresh-reel
          reel.schema :as reel-schema
          app.config :as config
    |app.schema $ {}
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
      :ns $ quote (ns app.schema)
    |app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case op
              :states $ update-states store data
              :hydrate-storage data
              op store
      :ns $ quote
        ns app.updater $ :require
          respo.cursor :refer $ update-states
