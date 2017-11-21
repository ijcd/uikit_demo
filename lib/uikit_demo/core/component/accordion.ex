defmodule UIKitDemo.Core.Component.Accordion do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Accordion"
        end
        div(class: "uk-child-width-1-4@m", "uk-grid": true) do
          div do
            h3 do
              "Animated"
            end
            ul("uk-accordion": true) do
              li(class: "uk-open") do
                h3(class: "uk-accordion-title") do
                  "Item 1"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
              li do
                h3(class: "uk-accordion-title") do
                  "Item 2"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
              li do
                h3(class: "uk-accordion-title") do
                  "Item 3"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
            end
          end
          div do
            h3 do
              "Multiple"
            end
            ul("uk-accordion": "multiple: true") do
              li do
                h3(class: "uk-accordion-title") do
                  "Item 1"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
              li(class: "uk-open") do
                h3(class: "uk-accordion-title") do
                  "Item 2"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
              li(class: "uk-open") do
                h3(class: "uk-accordion-title") do
                  "Item 3"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
            end
          end
          div do
            h3 do
              "Not Animated"
            end
            ul("uk-accordion": "animation: false; active: 0") do
              li do
                h3(class: "uk-accordion-title") do
                  "Item 1"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
              li do
                h3(class: "uk-accordion-title") do
                  "Item 2"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
              li do
                h3(class: "uk-accordion-title") do
                  "Item 3"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
            end
          end
          div do
            h3 do
              "Not collapsible"
            end
            ul("uk-accordion": "collapsible: false") do
              li do
                h3(class: "uk-accordion-title") do
                  "Item 1"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
              li do
                h3(class: "uk-accordion-title") do
                  "Item 2"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
              li do
                h3(class: "uk-accordion-title") do
                  "Item 3"
                end
                div(class: "uk-accordion-content") do
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                  end
                end
              end
            end
          end
        end
        h2 do
          "Javascript Options"
        end
        table(class: "uk-table uk-table-striped") do
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
                "> *"
              end
              td do
                "The element(s) to toggle."
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
                "Index of the element to open initially."
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
