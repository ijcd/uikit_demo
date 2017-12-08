defmodule UIKitDemo.Core.Navigation.Nav do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Nav"
        end
        uk_grid(child_width("1-4@m")) do
          div do
            h2 do
              "Default"
            end
            ul(class: "uk-nav uk-nav-default") do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                    ul do
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                    end
                  end
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                end
              end
              li(class: "uk-nav-header") do
                "Header"
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                  " Item"
                end
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                  " Item"
                end
              end
              li(class: "uk-nav-divider")
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  " Item"
                end
              end
            end
          end
          div do
            h2 do
              "Accordion"
            end
            ul(class: "uk-nav-default uk-nav-parent-icon", "uk-nav": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                    ul do
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                    end
                  end
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                end
              end
              li(class: "uk-nav-header") do
                "Header"
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                  " Item"
                end
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                  " Item"
                end
              end
              li(class: "uk-nav-divider")
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  " Item"
                end
              end
            end
          end
          div do
            h2 do
              "Multiple"
            end
            ul(class: "uk-nav-default uk-nav-parent-icon", "uk-nav": "multiple: true") do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                    ul do
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                    end
                  end
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                end
              end
              li(class: "uk-nav-header") do
                "Header"
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                  " Item"
                end
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                  " Item"
                end
              end
              li(class: "uk-nav-divider")
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  " Item"
                end
              end
            end
          end
          div do
            h2(class: "uk-text-center") do
              "Center"
            end
            ul(class: "uk-nav-default uk-nav-center uk-nav-parent-icon", "uk-nav": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                    ul do
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                    end
                  end
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                end
              end
              li(class: "uk-nav-header") do
                "Header"
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                  " Item"
                end
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                  " Item"
                end
              end
              li(class: "uk-nav-divider")
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  " Item"
                end
              end
            end
          end
        end
        uk_grid(child_width("1-4@m")) do
          div do
            h2 do
              "Primary"
            end
            ul(class: "uk-nav uk-nav-primary") do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                    ul do
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                    end
                  end
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                end
              end
              li(class: "uk-nav-header") do
                "Header"
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                  " Item"
                end
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                  " Item"
                end
              end
              li(class: "uk-nav-divider")
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  " Item"
                end
              end
            end
          end
          div do
            h2 do
              "Accordion"
            end
            ul(class: "uk-nav-primary uk-nav-parent-icon", "uk-nav": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                    ul do
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                    end
                  end
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                end
              end
              li(class: "uk-nav-header") do
                "Header"
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                  " Item"
                end
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                  " Item"
                end
              end
              li(class: "uk-nav-divider")
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  " Item"
                end
              end
            end
          end
          div do
            h2 do
              "Multiple"
            end
            ul(class: "uk-nav-primary uk-nav-parent-icon", "uk-nav": "multiple: true") do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                    ul do
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                    end
                  end
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                end
              end
              li(class: "uk-nav-header") do
                "Header"
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                  " Item"
                end
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                  " Item"
                end
              end
              li(class: "uk-nav-divider")
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  " Item"
                end
              end
            end
          end
          div do
            h2(class: "uk-text-center") do
              "Center"
            end
            ul(class: "uk-nav-primary uk-nav-center uk-nav-parent-icon", "uk-nav": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                    ul do
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                    end
                  end
                end
              end
              li(class: "uk-parent") do
                a(href: "#") do
                  "Parent"
                end
                ul(class: "uk-nav-sub") do
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Sub item"
                    end
                  end
                end
              end
              li(class: "uk-nav-header") do
                "Header"
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                  " Item"
                end
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                  " Item"
                end
              end
              li(class: "uk-nav-divider")
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  " Item"
                end
              end
            end
          end
        end
        h2 do
          "Javascript Options"
        end
        Taggart.HTML.table(class: "uk-table uk-table-striped") do
          thead do
            tr do
              th do
                "Option"
              end
              th do
                "Value"
              end
              th do
                "Default"
              end
              th do
                "Description"
              end
            end
          end
          tbody do
            tr do
              td do
                code do
                  "targets"
                end
              end
              td do
                "CSS selector"
              end
              td do
                "> .uk-parent"
              end
              td do
                "The element(s) to toggle."
              end
            end
            tr do
              td do
                code do
                  "toggle"
                end
              end
              td do
                "CSS selector"
              end
              td do
                "> a"
              end
              td do
                "The toggle element(s)."
              end
            end
            tr do
              td do
                code do
                  "content"
                end
              end
              td do
                "CSS selector"
              end
              td do
                "> ul"
              end
              td do
                "The content element(s)."
              end
            end
            tr do
              td do
                code do
                  "active"
                end
              end
              td do
                "Number"
              end
              td do
                "false"
              end
              td do
                "The element(s) to toggle."
              end
            end
            tr do
              td do
                code do
                  "collapsible"
                end
              end
              td do
                "Boolean"
              end
              td do
                "true"
              end
              td do
                "Allow all items to be closed."
              end
            end
            tr do
              td do
                code do
                  "multiple"
                end
              end
              td do
                "Boolean"
              end
              td do
                "false"
              end
              td do
                "Allow multiple open items."
              end
            end
            tr do
              td do
                code do
                  "transition"
                end
              end
              td do
                "String"
              end
              td do
                "ease"
              end
              td do
                "The transition to use."
              end
            end
            tr do
              td do
                code do
                  "animation"
                end
              end
              td do
                "String"
              end
              td do
                "true"
              end
              td do
                "The space separated names of animations to use. (Comma separate for animation out)"
              end
            end
            tr do
              td do
                code do
                  "duration"
                end
              end
              td do
                "Number"
              end
              td do
                "200"
              end
              td do
                "The animation duration."
              end
            end
          end
        end
      end
    end
  end
end
