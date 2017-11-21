defmodule UIKitDemo.Core.Component.List do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "List"
        end
        div(class: "uk-child-width-1-4", "uk-grid": true) do
          div do
            h3 do
              "Default"
            end
            ul(class: "uk-list") do
              li do
                "List item 1"
              end
              li do
                "List item 2"
              end
              li do
                "List item 3"
              end
              li do
                "List item 4 with some more text wrapping into the next line"
              end
              li do
                "List item 5\n                            "
                ul do
                  li do
                    "List item 1"
                  end
                  li do
                    "List item 3\n                                    "
                    ul do
                      li do
                        "List item 1"
                      end
                      li do
                        "List item 2"
                      end
                    end
                  end
                end
              end
              li do
                "List item 6"
              end
            end
          end
          div do
            h3 do
              "Bullet"
            end
            ul(class: "uk-list uk-list-bullet") do
              li do
                "List item 1"
              end
              li do
                "List item 2"
              end
              li do
                "List item 3"
              end
              li do
                "List item 4 with some more text wrapping into the next line"
              end
              li do
                "\n                            List item 5\n                            "
                ul(class: "uk-width-1-1") do
                  li do
                    "List item 1"
                  end
                  li do
                    "List item 3\n                                    "
                    ul do
                      li do
                        "List item 1"
                      end
                      li do
                        "List item 2"
                      end
                    end
                  end
                end
              end
              li do
                "List item 6"
              end
            end
          end
          div do
            h3 do
              "Divider"
            end
            ul(class: "uk-list uk-list-divider") do
              li do
                "List item 1"
              end
              li do
                "List item 2"
              end
              li do
                "List item 3"
              end
              li do
                "List item 4 with some more text wrapping into the next line"
              end
              li do
                "List item 5\n                            "
                ul do
                  li do
                    "List item 1"
                  end
                  li do
                    "List item 3\n                                    "
                    ul do
                      li do
                        "List item 1"
                      end
                      li do
                        "List item 2"
                      end
                    end
                  end
                end
              end
              li do
                "List item 6"
              end
            end
          end
          div do
            h3 do
              "Striped"
            end
            ul(class: "uk-list uk-list-striped") do
              li do
                "List item 1"
              end
              li do
                "List item 2"
              end
              li do
                "List item 3"
              end
              li do
                "List item 4 with some more text wrapping into the next line"
              end
              li do
                "List item 5\n                            "
                ul do
                  li do
                    "List item 1"
                  end
                  li do
                    "List item 3\n                                    "
                    ul do
                      li do
                        "List item 1"
                      end
                      li do
                        "List item 2"
                      end
                    end
                  end
                end
              end
              li do
                "List item 6"
              end
            end
          end
        end
        h2 do
          "Large"
        end
        div(class: "uk-child-width-1-4", "uk-grid": true) do
          div do
            h3 do
              "Default"
            end
            ul(class: "uk-list uk-list-large") do
              li do
                "List item 1"
              end
              li do
                "List item 2"
              end
              li do
                "List item 3"
              end
              li do
                "List item 4 with some more text wrapping into the next line"
              end
              li do
                "List item 5\n                            "
                ul do
                  li do
                    "List item 1"
                  end
                  li do
                    "List item 3\n                                    "
                    ul do
                      li do
                        "List item 1"
                      end
                      li do
                        "List item 2"
                      end
                    end
                  end
                end
              end
              li do
                "List item 6"
              end
            end
          end
          div do
            h3 do
              "Bullet"
            end
            ul(class: "uk-list uk-list-large uk-list-bullet") do
              li do
                "List item 1"
              end
              li do
                "List item 2"
              end
              li do
                "List item 3"
              end
              li do
                "List item 4 with some more text wrapping into the next line"
              end
              li do
                "\n                            List item 5\n                            "
                ul(class: "uk-width-1-1") do
                  li do
                    "List item 1"
                  end
                  li do
                    "List item 3\n                                    "
                    ul do
                      li do
                        "List item 1"
                      end
                      li do
                        "List item 2"
                      end
                    end
                  end
                end
              end
              li do
                "List item 6"
              end
            end
          end
          div do
            h3 do
              "Divider"
            end
            ul(class: "uk-list uk-list-large uk-list-divider") do
              li do
                "List item 1"
              end
              li do
                "List item 2"
              end
              li do
                "List item 3"
              end
              li do
                "List item 4 with some more text wrapping into the next line"
              end
              li do
                "List item 5\n                            "
                ul do
                  li do
                    "List item 1"
                  end
                  li do
                    "List item 3\n                                    "
                    ul do
                      li do
                        "List item 1"
                      end
                      li do
                        "List item 2"
                      end
                    end
                  end
                end
              end
              li do
                "List item 6"
              end
            end
          end
          div do
            h3 do
              "Striped"
            end
            ul(class: "uk-list uk-list-large uk-list-striped") do
              li do
                "List item 1"
              end
              li do
                "List item 2"
              end
              li do
                "List item 3"
              end
              li do
                "List item 4 with some more text wrapping into the next line"
              end
              li do
                "List item 5\n                            "
                ul do
                  li do
                    "List item 1"
                  end
                  li do
                    "List item 3\n                                    "
                    ul do
                      li do
                        "List item 1"
                      end
                      li do
                        "List item 2"
                      end
                    end
                  end
                end
              end
              li do
                "List item 6"
              end
            end
          end
        end
      end
    end
  end
end
