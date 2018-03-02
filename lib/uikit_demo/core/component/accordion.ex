defmodule UIKitDemo.Core.Component.Accordion do
  use Taggart.HTML, except: [table: 2]
  use UIKit
  import UIKitDemo.Core.Common

  def p_lorem() do
    p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
  end

  def demo_content do
    taggart do
      uk_container do

        h1 "Accordion"
        uk_grid(child_width("1-4@m")) do

          div do
            h3 "Animated"
            uk_accordion() do
              uk_open() do
                uk_accordion_title "Item 1"
                uk_accordion_content p_lorem()
              end
              li do
                uk_accordion_title "Item 2"
                uk_accordion_content p_lorem()
              end
              li do
                uk_accordion_title "Item 3"
                uk_accordion_content p_lorem()
              end
            end
          end

          div do
            h3 "Multiple"
            uk_accordion(multiple: true) do
              li do
                uk_accordion_title "Item 1"
                uk_accordion_content p_lorem()
              end
              uk_open() do
                uk_accordion_title "Item 2"
                uk_accordion_content p_lorem()
              end
              uk_open() do
                uk_accordion_title "Item 3"
                uk_accordion_content p_lorem()
              end
            end
          end

          div do
            h3 "Not Animated"
            uk_accordion(animation: false, active: 0) do
              li do
                uk_accordion_title "Item 1"
                uk_accordion_content p_lorem()
              end
              li do
                uk_accordion_title "Item 2"
                uk_accordion_content p_lorem()
              end
              li do
                uk_accordion_title "Item 3"
                uk_accordion_content p_lorem()
              end
            end
          end

          div do
            h3 "Not collapsible"
            uk_accordion(collapsible: false) do
              li do
                uk_accordion_title "Item 1"
                uk_accordion_content p_lorem()
              end
              li do
                uk_accordion_title "Item 2"
                uk_accordion_content p_lorem()
              end
              li do
                uk_accordion_title "Item 3"
                uk_accordion_content p_lorem()
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
