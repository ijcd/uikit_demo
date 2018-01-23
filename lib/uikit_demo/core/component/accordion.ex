defmodule UIKitDemo.Core.Component.Accordion do
  use Taggart.HTML, except: [table: 2]
  use UIKit
  import UIKitDemo.Core.Common

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Accordion"
        end
        uk_grid(child_width("1-4@m")) do
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

        h2 "Javascript Options"
        striped_table(
          ["Option", "Value", "Default", "Description"],
          [
            ["targets", "CSS selector", "> *", "The element(s) to toggle."],
            ["active", "Number", "false", "Index of the element to open initially."],
            ["collapsible", "Boolean", "true", "Allow all items to be closed."],
            ["multiple", "Boolean", "false", "Allow multiple open items."],
            ["transition", "String", "ease", "The transition to use."],
            ["animation", "String", "true", "The space separated names of animations to use. (Comma separate for animation out)"],
            ["duration", "Number", "200", "The animation duration."],
          ]
        )

      end
    end
  end
end
