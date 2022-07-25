
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461830530) (:by |root) (:text |reel) (:type :leaf)
              |v $ {} (:at 1507461832154) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1507461833421) (:by |root) (:text |let) (:type :leaf)
                  |L $ {} (:at 1507461834351) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507461834650) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507461835738) (:by |root) (:text |store) (:type :leaf)
                          |j $ {} (:at 1507461836110) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507461837276) (:by |root) (:text |:store) (:type :leaf)
                              |j $ {} (:at 1507461838285) (:by |root) (:text |reel) (:type :leaf)
                      |j $ {} (:at 1509727104820) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1509727105928) (:by |root) (:text |states) (:type :leaf)
                          |j $ {} (:at 1509727106316) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1509727107223) (:by |root) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1509727108033) (:by |root) (:text |store) (:type :leaf)
                      |n $ {} (:at 1584780921790) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1584780991636) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1610793422595) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |T $ {} (:at 1584780923944) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                  |j $ {} (:at 1584780926681) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |j $ {} (:at 1584780993270) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780994497) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |r $ {} (:at 1584780887905) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584780889620) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1584780889933) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610793424867) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |j $ {} (:at 1584780894090) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1584780900314) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |r $ {} (:at 1584780901014) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780901408) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1584780901741) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625377991052) (:by |rJG4IHzWf) (:text |:draft) (:type :leaf)
                                      |j $ {} (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"") (:type :leaf)
                                  |r $ {} (:at 1625377981027) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625377998935) (:by |rJG4IHzWf) (:text |:hide-input?) (:type :leaf)
                                      |j $ {} (:at 1625377999953) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |T $ {} (:at 1625382744063) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1625382744724) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |L $ {} (:at 1625382745722) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625382749548) (:by |rJG4IHzWf) (:text |effect-text) (:type :leaf)
                      |T $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1499755354983) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1499755354983) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1499755354983) (:by |root) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1521129814235) (:by |root) (:text |ui/global) (:type :leaf)
                                      |n $ {} (:at 1625382894039) (:by |rJG4IHzWf) (:text |ui/fullscreen) (:type :leaf)
                                      |r $ {} (:at 1499755354983) (:by |root) (:text |ui/row) (:type :leaf)
                          |v $ {} (:at 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1499755354983) (:by |root) (:text |div) (:type :leaf)
                              |f $ {} (:at 1512359526483) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1512359526843) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1535563521753) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535563522569) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1555609487202) (:by |rJG4IHzWf) (:text |ui/expand) (:type :leaf)
                              |u $ {} (:at 1625382968704) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625382970763) (:by |rJG4IHzWf) (:text |comp-leaf) (:type :leaf)
                                  |j $ {} (:at 1625382997150) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1625383001543) (:by |rJG4IHzWf) (:text |parse-leaves) (:type :leaf)
                                      |T $ {} (:at 1625385848287) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1625385849335) (:by |rJG4IHzWf) (:text |.map) (:type :leaf)
                                          |T $ {} (:at 1625383048738) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1625383051282) (:by |rJG4IHzWf) (:text |.split-lines) (:type :leaf)
                                              |T $ {} (:at 1625382989711) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625382989711) (:by |rJG4IHzWf) (:text |:draft) (:type :leaf)
                                                  |j $ {} (:at 1625382989711) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                          |j $ {} (:at 1625385880976) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625385881256) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1625385881505) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625385881874) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                              |r $ {} (:at 1625385882321) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625385886501) (:by |rJG4IHzWf) (:text |.!trimRight) (:type :leaf)
                                                  |j $ {} (:at 1625385886944) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1625383009385) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1625383010943) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |w $ {} (:at 1625378029064) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625378029064) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1625378029064) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                              |r $ {} (:at 1625378029064) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                          |wT $ {} (:at 1625390360109) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1625390360756) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |L $ {} (:at 1625390367777) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1625390368826) (:by |rJG4IHzWf) (:text |not) (:type :leaf)
                                  |T $ {} (:at 1625390363339) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625390364933) (:by |rJG4IHzWf) (:text |:hide-input?) (:type :leaf)
                                      |j $ {} (:at 1625390366795) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                              |T $ {} (:at 1625382727985) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |textarea) (:type :leaf)
                                  |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |:value) (:type :leaf)
                                          |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |:draft) (:type :leaf)
                                              |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                      |n $ {} (:at 1625382734794) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625382737784) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                          |j $ {} (:at 1625382742580) (:by |rJG4IHzWf) (:text "|\"draft") (:type :leaf)
                                      |r $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |:placeholder) (:type :leaf)
                                          |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text "|\"Content") (:type :leaf)
                                      |v $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |ui/expand) (:type :leaf)
                                              |r $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |ui/textarea) (:type :leaf)
                                              |v $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1625382876219) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625382878514) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                      |j $ {} (:at 1625382881349) (:by |rJG4IHzWf) (:text |ui/font-code) (:type :leaf)
                                      |x $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |:on-input) (:type :leaf)
                                          |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |:draft) (:type :leaf)
                                                      |v $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |:value) (:type :leaf)
                                                          |j $ {} (:at 1625378031642) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                          |wj $ {} (:at 1625390277207) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625390278849) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1625390279066) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625390279525) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1625390280282) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625390281810) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1625390282105) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625390282448) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1625390282657) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625390283715) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1625390301470) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1625390306459) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                              |T $ {} (:at 1625390284894) (:by |rJG4IHzWf) (:text |ui/link) (:type :leaf)
                                              |j $ {} (:at 1625390306874) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625390307283) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1625390307392) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625390309637) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                                      |j $ {} (:at 1625390311250) (:by |rJG4IHzWf) (:text |:absolute) (:type :leaf)
                                                  |r $ {} (:at 1625390311638) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625390316200) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                                      |j $ {} (:at 1625390313460) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                                                  |v $ {} (:at 1625390317459) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625390318469) (:by |rJG4IHzWf) (:text |:bottom) (:type :leaf)
                                                      |j $ {} (:at 1625390318933) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                                      |r $ {} (:at 1625390286350) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625390288050) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1625390291004) (:by |rJG4IHzWf) (:text "|\"View") (:type :leaf)
                                      |v $ {} (:at 1625390321317) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625390323068) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1625390323761) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625390324008) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1625390324316) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625390329826) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1625390330297) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1625390331060) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625390332364) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1625390333548) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1625390333785) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625390334445) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                                                      |j $ {} (:at 1625390336797) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1625390341823) (:by |rJG4IHzWf) (:text |:hide-input?) (:type :leaf)
                                                      |v $ {} (:at 1625390342383) (:by |rJG4IHzWf) (:text |not) (:type :leaf)
                          |x $ {} (:at 1521954055333) (:by |root) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521954057510) (:by |root) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521954059290) (:by |root) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1507461809635) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507461815046) (:by |root) (:text |comp-reel) (:type :leaf)
                                  |b $ {} (:at 1584780610581) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                      |T $ {} (:at 1509727101297) (:by |root) (:text |states) (:type :leaf)
                                      |j $ {} (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel) (:type :leaf)
                                  |j $ {} (:at 1507461840459) (:by |root) (:text |reel) (:type :leaf)
                                  |r $ {} (:at 1507461840980) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507461841342) (:by |root) (:text |{}) (:type :leaf)
          |comp-leaf $ {} (:at 1625383013949) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625383015877) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1625383013949) (:by |rJG4IHzWf) (:text |comp-leaf) (:type :leaf)
              |r $ {} (:at 1625383013949) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1625383019360) (:by |rJG4IHzWf) (:text |leaves) (:type :leaf)
                  |j $ {} (:at 1625383024696) (:by |rJG4IHzWf) (:text |style) (:type :leaf)
                  |r $ {} (:at 1625384375420) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
              |v $ {} (:at 1625383026885) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625383027470) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1625383027715) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625383028032) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1625385000907) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625385002711) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1625385011241) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1625385012716) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1625385032717) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625385033013) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1625385033619) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625385034478) (:by |rJG4IHzWf) (:text |:border) (:type :leaf)
                                      |j $ {} (:at 1625385034783) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625385035283) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1625385039875) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                          |r $ {} (:at 1625385040728) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625385041148) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1625385331764) (:by |rJG4IHzWf) (:text |170) (:type :leaf)
                                              |r $ {} (:at 1625385333237) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                              |v $ {} (:at 1625385341984) (:by |rJG4IHzWf) (:text |98) (:type :leaf)
                                              |x $ {} (:at 1625389848545) (:by |rJG4IHzWf) (:text |0.3) (:type :leaf)
                                  |r $ {} (:at 1625385087845) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625385093063) (:by |rJG4IHzWf) (:text |:border-radius) (:type :leaf)
                                      |j $ {} (:at 1625389700798) (:by |rJG4IHzWf) (:text "|\"0 12px 0 24px") (:type :leaf)
                                  |v $ {} (:at 1625385205056) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625385206508) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1625385221879) (:by |rJG4IHzWf) (:text "|\"4px 8px 12px 8px") (:type :leaf)
                                  |x $ {} (:at 1625385257095) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625385261877) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1625389636116) (:by |rJG4IHzWf) (:text "|\"rgb(102,102,102)") (:type :leaf)
                                  |xT $ {} (:at 1625389539943) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625389540773) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1625389541503) (:by |rJG4IHzWf) (:text |:white) (:type :leaf)
                              |j $ {} (:at 1625385013648) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625385014597) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1625385014845) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625385015155) (:by |rJG4IHzWf) (:text |>) (:type :leaf)
                                      |j $ {} (:at 1625385016145) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                      |r $ {} (:at 1625385017384) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1625385017917) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625385018915) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1625385019285) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625385022793) (:by |rJG4IHzWf) (:text |:margin-left) (:type :leaf)
                                          |j $ {} (:at 1625389774154) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                                      |r $ {} (:at 1625389675408) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625389679049) (:by |rJG4IHzWf) (:text |:margin-bottom) (:type :leaf)
                                          |j $ {} (:at 1625389683868) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                  |n $ {} (:at 1625384901727) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                  |t $ {} (:at 1625384907864) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1625384909910) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                      |T $ {} (:at 1625384990250) (:by |rJG4IHzWf) (:text |leaves) (:type :leaf)
                      |j $ {} (:at 1625384911286) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625384939679) (:by |rJG4IHzWf) (:text |map-indexed) (:type :leaf)
                          |j $ {} (:at 1625384912339) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625384913262) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1625384913511) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625384920714) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                  |j $ {} (:at 1625384942759) (:by |rJG4IHzWf) (:text |line) (:type :leaf)
                              |r $ {} (:at 1625384943315) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625384948452) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1625384952538) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625384953268) (:by |rJG4IHzWf) (:text |list?) (:type :leaf)
                                      |j $ {} (:at 1625384968144) (:by |rJG4IHzWf) (:text |line) (:type :leaf)
                                  |r $ {} (:at 1625384958338) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625384962607) (:by |rJG4IHzWf) (:text |comp-leaf) (:type :leaf)
                                      |j $ {} (:at 1625384969433) (:by |rJG4IHzWf) (:text |line) (:type :leaf)
                                      |r $ {} (:at 1625384972000) (:by |rJG4IHzWf) (:text |style) (:type :leaf)
                                      |v $ {} (:at 1625384973287) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625384973705) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1625384974986) (:by |rJG4IHzWf) (:text |level) (:type :leaf)
                                  |v $ {} (:at 1625384976428) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625384978060) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1625384978304) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625384979146) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1625389889565) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625389891970) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                              |j $ {} (:at 1625389896566) (:by |rJG4IHzWf) (:text "|\"leaf-line") (:type :leaf)
                                          |f $ {} (:at 1625389946614) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625389969652) (:by |rJG4IHzWf) (:text |:tab-index) (:type :leaf)
                                              |j $ {} (:at 1625389949500) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |j $ {} (:at 1625389724428) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625389725316) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1625389725575) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625389726361) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1625389726689) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625389732159) (:by |rJG4IHzWf) (:text |:padding-left) (:type :leaf)
                                                      |j $ {} (:at 1625390171324) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                                                  |r $ {} (:at 1625389733310) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625389736322) (:by |rJG4IHzWf) (:text |:margin-left) (:type :leaf)
                                                      |j $ {} (:at 1625390172570) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |r $ {} (:at 1625385979482) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1625385980017) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                          |L $ {} (:at 1625385981764) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625385984336) (:by |rJG4IHzWf) (:text |.blank?) (:type :leaf)
                                              |j $ {} (:at 1625385985344) (:by |rJG4IHzWf) (:text |line) (:type :leaf)
                                          |P $ {} (:at 1625385985935) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625385986888) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                              |j $ {} (:at 1625385987153) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625385987466) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1625386005768) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625386007807) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1625386008037) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1625386008344) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1625386008756) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1625386009505) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                              |j $ {} (:at 1625386009800) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1625386011405) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                                  |j $ {} (:at 1625386011726) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                  |r $ {} (:at 1625386012011) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                  |v $ {} (:at 1625386013440) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                                  |x $ {} (:at 1625389864914) (:by |rJG4IHzWf) (:text |0.1) (:type :leaf)
                                                          |r $ {} (:at 1625386026711) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1625386029661) (:by |rJG4IHzWf) (:text |:user-select) (:type :leaf)
                                                              |j $ {} (:at 1625386031537) (:by |rJG4IHzWf) (:text |:none) (:type :leaf)
                                              |r $ {} (:at 1625385990199) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625385990552) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                                  |j $ {} (:at 1625386003476) (:by |rJG4IHzWf) (:text "|\"_") (:type :leaf)
                                          |h $ {} (:at 1625386325950) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625386325950) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                              |j $ {} (:at 1625386325950) (:by |rJG4IHzWf) (:text |line) (:type :leaf)
          |effect-text $ {} (:at 1625382752743) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625382755107) (:by |rJG4IHzWf) (:text |defeffect) (:type :leaf)
              |j $ {} (:at 1625382752743) (:by |rJG4IHzWf) (:text |effect-text) (:type :leaf)
              |r $ {} (:at 1625382752743) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1625382764190) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625382774081) (:by |rJG4IHzWf) (:text |action) (:type :leaf)
                  |j $ {} (:at 1625382775553) (:by |rJG4IHzWf) (:text |el) (:type :leaf)
                  |r $ {} (:at 1625382776609) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
              |x $ {} (:at 1625382777958) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625382782903) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1625382787274) (:by |rJG4IHzWf) (:text |action) (:type :leaf)
                  |r $ {} (:at 1625382787725) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1625382788034) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625382789561) (:by |rJG4IHzWf) (:text |:mount) (:type :leaf)
                      |j $ {} (:at 1625382815091) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1625382817430) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                          |T $ {} (:at 1625382794651) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625382808939) (:by |rJG4IHzWf) (:text |js/document.querySelector) (:type :leaf)
                              |j $ {} (:at 1625382813305) (:by |rJG4IHzWf) (:text "|\".draft") (:type :leaf)
                          |j $ {} (:at 1625382817927) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625382824702) (:by |rJG4IHzWf) (:text |codearea) (:type :leaf)
                  |x $ {} (:at 1625382790363) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625382793576) (:by |rJG4IHzWf) (:text |:unmount) (:type :leaf)
                      |j $ {} (:at 1625382846611) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625382846611) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                          |j $ {} (:at 1625382846611) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625382846611) (:by |rJG4IHzWf) (:text |js/document.querySelector) (:type :leaf)
                              |j $ {} (:at 1625382846611) (:by |rJG4IHzWf) (:text "|\".draft") (:type :leaf)
                          |r $ {} (:at 1625382846611) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625382852377) (:by |rJG4IHzWf) (:text |teardownCodearea) (:type :leaf)
          |indentation $ {} (:at 1625384082827) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625384082827) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1625384082827) (:by |rJG4IHzWf) (:text |indentation) (:type :leaf)
              |r $ {} (:at 1625384087168) (:by |rJG4IHzWf) (:text "|\"  ") (:type :leaf)
          |pack-buffer $ {} (:at 1625383560538) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625383560538) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1625383560538) (:by |rJG4IHzWf) (:text |pack-buffer) (:type :leaf)
              |r $ {} (:at 1625383560538) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625383560538) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                  |j $ {} (:at 1625383560538) (:by |rJG4IHzWf) (:text |buffer) (:type :leaf)
              |v $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:text |buffer) (:type :leaf)
                  |r $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                  |v $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                      |j $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                      |r $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:text |parse-leaves) (:type :leaf)
                          |j $ {} (:at 1625384761890) (:by |rJG4IHzWf) (:text |buffer) (:type :leaf)
          |parse-leaves $ {} (:at 1625383034100) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625383035578) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1625383034100) (:by |rJG4IHzWf) (:text |parse-leaves) (:type :leaf)
              |r $ {} (:at 1625383034100) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625383205391) (:by |rJG4IHzWf) (:text |lines0) (:type :leaf)
              |v $ {} (:at 1625383087116) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625383093158) (:by |rJG4IHzWf) (:text |apply-args) (:type :leaf)
                  |j $ {} (:at 1625383093454) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625383106904) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625383107221) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1625383130992) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625383131145) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1625383119774) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                      |n $ {} (:at 1625389284592) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                      |r $ {} (:at 1625383209932) (:by |rJG4IHzWf) (:text |lines0) (:type :leaf)
                  |r $ {} (:at 1625383094382) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625383095408) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1625383095628) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625383097509) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                          |b $ {} (:at 1625383133592) (:by |rJG4IHzWf) (:text |buffer) (:type :leaf)
                          |j $ {} (:at 1625383219072) (:by |rJG4IHzWf) (:text |indented?) (:type :leaf)
                          |n $ {} (:at 1625389281500) (:by |rJG4IHzWf) (:text |gap?) (:type :leaf)
                          |r $ {} (:at 1625383220328) (:by |rJG4IHzWf) (:text |lines) (:type :leaf)
                      |r $ {} (:at 1625383535180) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625383536135) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                          |j $ {} (:at 1625383537159) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625383541260) (:by |rJG4IHzWf) (:text |empty?) (:type :leaf)
                              |j $ {} (:at 1625383543189) (:by |rJG4IHzWf) (:text |lines) (:type :leaf)
                          |r $ {} (:at 1625383544050) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625383557630) (:by |rJG4IHzWf) (:text |pack-buffer) (:type :leaf)
                              |j $ {} (:at 1625383558569) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                              |r $ {} (:at 1625383559746) (:by |rJG4IHzWf) (:text |buffer) (:type :leaf)
                          |v $ {} (:at 1625383602803) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625384057751) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                              |j $ {} (:at 1625384058203) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625384058450) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625384058903) (:by |rJG4IHzWf) (:text |l0) (:type :leaf)
                                      |j $ {} (:at 1625384059437) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625384060017) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                          |j $ {} (:at 1625384060770) (:by |rJG4IHzWf) (:text |lines) (:type :leaf)
                              |r $ {} (:at 1625385904650) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1625385905391) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1625385905825) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625385922184) (:by |rJG4IHzWf) (:text |.blank?) (:type :leaf)
                                      |j $ {} (:at 1625385912023) (:by |rJG4IHzWf) (:text |l0) (:type :leaf)
                                  |P $ {} (:at 1625385925644) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625385926073) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1625385928482) (:by |rJG4IHzWf) (:text |indented?) (:type :leaf)
                                      |n $ {} (:at 1625386208204) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625386208204) (:by |rJG4IHzWf) (:text |recur) (:type :leaf)
                                          |j $ {} (:at 1625386208204) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                                          |r $ {} (:at 1625386208204) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625386208204) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                              |j $ {} (:at 1625386208204) (:by |rJG4IHzWf) (:text |buffer) (:type :leaf)
                                              |r $ {} (:at 1625386208204) (:by |rJG4IHzWf) (:text |l0) (:type :leaf)
                                          |v $ {} (:at 1625386209897) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                          |w $ {} (:at 1625389342439) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                          |x $ {} (:at 1625386208204) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625386208204) (:by |rJG4IHzWf) (:text |rest) (:type :leaf)
                                              |j $ {} (:at 1625386208204) (:by |rJG4IHzWf) (:text |lines) (:type :leaf)
                                      |r $ {} (:at 1625385930963) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625385938459) (:by |rJG4IHzWf) (:text |recur) (:type :leaf)
                                          |j $ {} (:at 1625385939964) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                                          |r $ {} (:at 1625385941699) (:by |rJG4IHzWf) (:text |buffer) (:type :leaf)
                                          |v $ {} (:at 1625386211189) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                          |w $ {} (:at 1625389330863) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                          |x $ {} (:at 1625385945511) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625385946104) (:by |rJG4IHzWf) (:text |rest) (:type :leaf)
                                              |j $ {} (:at 1625385947234) (:by |rJG4IHzWf) (:text |lines) (:type :leaf)
                                  |h $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |indented?) (:type :leaf)
                                      |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |.starts-with?) (:type :leaf)
                                              |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |l0) (:type :leaf)
                                              |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |indentation) (:type :leaf)
                                          |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |recur) (:type :leaf)
                                              |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                                              |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                                  |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |buffer) (:type :leaf)
                                                  |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |.strip-prefix) (:type :leaf)
                                                      |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |l0) (:type :leaf)
                                                      |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |indentation) (:type :leaf)
                                              |v $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                              |w $ {} (:at 1625389319576) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                              |x $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |rest) (:type :leaf)
                                                  |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |lines) (:type :leaf)
                                          |v $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |recur) (:type :leaf)
                                              |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                                  |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |pack-buffer) (:type :leaf)
                                                      |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                                                      |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |buffer) (:type :leaf)
                                                  |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |l0) (:type :leaf)
                                              |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                              |v $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                              |w $ {} (:at 1625389320990) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                              |x $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |rest) (:type :leaf)
                                                  |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |lines) (:type :leaf)
                                      |v $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |.starts-with?) (:type :leaf)
                                              |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |l0) (:type :leaf)
                                              |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |indentation) (:type :leaf)
                                          |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |recur) (:type :leaf)
                                              |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                                              |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                                  |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |buffer) (:type :leaf)
                                                  |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |.strip-prefix) (:type :leaf)
                                                      |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |l0) (:type :leaf)
                                                      |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |indentation) (:type :leaf)
                                              |v $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                              |w $ {} (:at 1625389322899) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                              |x $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |rest) (:type :leaf)
                                                  |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |lines) (:type :leaf)
                                          |v $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |recur) (:type :leaf)
                                              |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                                  |j $ {} (:at 1625389390037) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1625389390828) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                      |L $ {} (:at 1625389393705) (:by |rJG4IHzWf) (:text |gap?) (:type :leaf)
                                                      |P $ {} (:at 1625389394779) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1625389395367) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                                          |j $ {} (:at 1625389396118) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                                                          |r $ {} (:at 1625389403940) (:by |rJG4IHzWf) (:text |&newline) (:type :leaf)
                                                      |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |acc) (:type :leaf)
                                                  |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |l0) (:type :leaf)
                                              |r $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                              |v $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                              |w $ {} (:at 1625389324331) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                              |x $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |rest) (:type :leaf)
                                                  |j $ {} (:at 1625386169060) (:by |rJG4IHzWf) (:text |lines) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:at 1499755354983) (:by |root) (:text |:require) (:type :leaf)
                |f $ {} (:at 1625385049978) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1625385056703) (:by |rJG4IHzWf) (:text |respo.util.format) (:type :leaf)
                    |j $ {} (:at 1625385057653) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1625385058138) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1625385063065) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516527080962) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:by |root) (:text |ui) (:type :leaf)
                |v $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540958704705) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1508946162679) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1499755354983) (:by |root) (:text |defcomp) (:type :leaf)
                        |l $ {} (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect) (:type :leaf)
                        |r $ {} (:at 1499755354983) (:by |root) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1499755354983) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1499755354983) (:by |root) (:text |button) (:type :leaf)
                        |xT $ {} (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea) (:type :leaf)
                        |y $ {} (:at 1499755354983) (:by |root) (:text |span) (:type :leaf)
                        |yT $ {} (:at 1552321107012) (:by |rJG4IHzWf) (:text |input) (:type :leaf)
                        |yj $ {} (:at 1625382758726) (:by |rJG4IHzWf) (:text |defeffect) (:type :leaf)
                        |yr $ {} (:at 1625390353158) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                |x $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1499755354983) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1499755354983) (:by |root) (:text |=<) (:type :leaf)
                |y $ {} (:at 1507461845717) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1507461855480) (:by |root) (:text |reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507461856264) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507461856484) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1507461858342) (:by |root) (:text |comp-reel) (:type :leaf)
                |yj $ {} (:at 1521954061310) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788377809) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521954064826) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521954065004) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1521954067604) (:by |root) (:text |dev?) (:type :leaf)
                |yr $ {} (:at 1625382827086) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1625382837508) (:by |rJG4IHzWf) (:text "|\"@mvc-works/codearea") (:type :leaf)
                    |j $ {} (:at 1625382838344) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1625382838629) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1625382841672) (:by |rJG4IHzWf) (:text |codearea) (:type :leaf)
                        |j $ {} (:at 1625382854374) (:by |rJG4IHzWf) (:text |teardownCodearea) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1624469709435) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1624469715390) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |D $ {} (:at 1624469714304) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |T $ {} (:at 1624469701389) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1624469706777) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |T $ {} (:at 1624469708397) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
                      |b $ {} (:at 1658746108627) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:text |{}) (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*reel $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1507399777531) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1507399778895) (:by |root) (:text |->) (:type :leaf)
                  |T $ {} (:at 1507399776350) (:by |root) (:text |reel-schema/reel) (:type :leaf)
                  |j $ {} (:at 1507399779656) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399781682) (:by |root) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1507401405076) (:by |root) (:text |:base) (:type :leaf)
                      |r $ {} (:at 1507399787471) (:by |root) (:text |schema/store) (:type :leaf)
                  |r $ {} (:at 1507399779656) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399781682) (:by |root) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1507399793097) (:by |root) (:text |:store) (:type :leaf)
                      |r $ {} (:at 1507399787471) (:by |root) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op-data) (:type :leaf)
              |t $ {} (:at 1547437686766) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547437687530) (:by |root) (:text |when) (:type :leaf)
                  |L $ {} (:at 1584874661674) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1584874662518) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                      |T $ {} (:at 1547437691006) (:by |root) (:text |config/dev?) (:type :leaf)
                      |j $ {} (:at 1584874663522) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1584874665829) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |r $ {} (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                  |T $ {} (:at 1518156274050) (:by |root) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1518156276516) (:by |root) (:text |println) (:type :leaf)
                      |r $ {} (:at 1547437698992) (:by |root) (:text "|\"Dispatch:") (:type :leaf)
                      |v $ {} (:at 1518156280471) (:by |root) (:text |op) (:type :leaf)
              |v $ {} (:at 1584780634192) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1507399899641) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1507399884621) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399887573) (:by |root) (:text |reel-updater) (:type :leaf)
                      |j $ {} (:at 1507399888500) (:by |root) (:text |updater) (:type :leaf)
                      |r $ {} (:at 1507399891576) (:by |root) (:text |@*reel) (:type :leaf)
                      |v $ {} (:at 1507399892687) (:by |root) (:text |op) (:type :leaf)
                      |x $ {} (:at 1507399894594) (:by |root) (:text |op-data) (:type :leaf)
          |main! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |main!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |s $ {} (:at 1625384808178) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625384813544) (:by |rJG4IHzWf) (:text |load-console-formatter!) (:type :leaf)
              |t $ {} (:at 1544874433785) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874434638) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874440404) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874440190) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1507399915531) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                          |j $ {} (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |yD $ {} (:at 1507461684494) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461739167) (:by |root) (:text |listen-devtools!) (:type :leaf)
                  |j $ {} (:at 1624007376825) (:by |rJG4IHzWf) (:text ||k) (:type :leaf)
                  |r $ {} (:at 1507461693919) (:by |root) (:text |dispatch!) (:type :leaf)
              |yL $ {} (:at 1518157357847) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624469377233) (:by |rJG4IHzWf) (:text |.!addEventListener) (:type :leaf)
                  |j $ {} (:at 1518157453505) (:by |root) (:text |js/window) (:type :leaf)
                  |r $ {} (:at 1518157458163) (:by |root) (:text ||beforeunload) (:type :leaf)
                  |v $ {} (:at 1612344221583) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1612344222530) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612344223520) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                      |T $ {} (:at 1612344224533) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |yN $ {} (:at 1533919529874) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
                  |b $ {} (:at 1544956066171) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                  |j $ {} (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |yP $ {} (:at 1518157492640) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157495438) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1518157495644) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157495826) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157496930) (:by |root) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1518157497615) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1623915188297) (:by |rJG4IHzWf) (:text |.!getItem) (:type :leaf)
                              |j $ {} (:at 1518157504638) (:by |root) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1518157506313) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1527788293499) (:by |root) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1518157514334) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1533919640958) (:by |rJG4IHzWf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1518157515117) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157515786) (:by |root) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1518157516878) (:by |root) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1518157521635) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157523818) (:by |root) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1518157669936) (:by |root) (:text |:hydrate-storage) (:type :leaf)
                          |r $ {} (:at 1518157527987) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624469412598) (:by |rJG4IHzWf) (:text |parse-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1518157531240) (:by |root) (:text |raw) (:type :leaf)
              |yT $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |println) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text "||App started.") (:type :leaf)
          |mount-target $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624469553191) (:by |rJG4IHzWf) (:text |.!querySelector) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text ||.app) (:type :leaf)
          |persist-storage! $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1623915179125) (:by |rJG4IHzWf) (:text |.!setItem) (:type :leaf)
                  |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |js/localStorage) (:type :leaf)
                  |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624469402829) (:by |rJG4IHzWf) (:text |format-cirru-edn) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store) (:type :leaf)
                          |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel) (:type :leaf)
          |reload! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |s $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                  |j $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
              |u $ {} (:at 1507461699387) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461702453) (:by |root) (:text |clear-cache!) (:type :leaf)
              |vT $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                          |j $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |w $ {} (:at 1507461704162) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461706990) (:by |root) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1507461708965) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1507461710020) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507461730190) (:by |root) (:text |refresh-reel) (:type :leaf)
                      |j $ {} (:at 1507461719097) (:by |root) (:text |@*reel) (:type :leaf)
                      |r $ {} (:at 1507461721870) (:by |root) (:text |schema/store) (:type :leaf)
                      |v $ {} (:at 1507461722724) (:by |root) (:text |updater) (:type :leaf)
          |render-app! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |v $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624469436438) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1507400119272) (:by |root) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1623915174985) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
          |repeat! $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
              |r $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610793047914) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                  |j $ {} (:at 1610793055850) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
              |v $ {} (:at 1610793056606) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610793066184) (:by |rJG4IHzWf) (:text |js/setTimeout) (:type :leaf)
                  |j $ {} (:at 1610793079106) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610793079545) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1610793080160) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                      |n $ {} (:at 1610793090420) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610793091010) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
                      |r $ {} (:at 1610793080941) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610793083422) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
                          |j $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                              |j $ {} (:at 1610794467961) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                              |r $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                          |r $ {} (:at 1610794361837) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
                  |r $ {} (:at 1610793071391) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1610793072002) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |L $ {} (:at 1610794470143) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                      |T $ {} (:at 1610793071233) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:at 1499755354983) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1499755354983) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1499755354983) (:by |root) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1499755354983) (:by |root) (:text |clear-cache!) (:type :leaf)
                |v $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1499755354983) (:by |root) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
                |y $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1508556737455) (:by |root) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
                |yT $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:by |root) (:text |schema) (:type :leaf)
                |yj $ {} (:at 1507399674125) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1507399678694) (:by |root) (:text |reel.util) (:type :leaf)
                    |r $ {} (:at 1507399680625) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507399680857) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1518156292092) (:by |root) (:text |listen-devtools!) (:type :leaf)
                |yr $ {} (:at 1507399683930) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1507399687162) (:by |root) (:text |reel.core) (:type :leaf)
                    |r $ {} (:at 1507399688098) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507399688322) (:by |root) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1507399691010) (:by |root) (:text |reel-updater) (:type :leaf)
                        |q $ {} (:at 1518156288482) (:by |root) (:text |refresh-reel) (:type :leaf)
                |yv $ {} (:at 1507399715229) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1507399717674) (:by |root) (:text |reel.schema) (:type :leaf)
                    |r $ {} (:at 1507399755750) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1507399757678) (:by |root) (:text |reel-schema) (:type :leaf)
                |yy $ {} (:at 1527788302920) (:by |root) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788304925) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788306048) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788306884) (:by |root) (:text |config) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1584781004285) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1584781007287) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584781007486) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |r $ {} (:at 1584874633844) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |case) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |n $ {} (:at 1507399852251) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399855618) (:by |root) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1584874625235) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1584874628374) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1584874632002) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |t $ {} (:at 1518157547521) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157657108) (:by |root) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1584874637339) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |v $ {} (:at 1610792975765) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1610792976538) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |T $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1584874614885) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1584874616720) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1584874621524) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
