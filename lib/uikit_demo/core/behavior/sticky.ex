defmodule UIKitDemo.Core.Behavior.Sticky do
  use Taggart.HTML, except: [table: 2]
  use UIKit
  import UIKitDemo.Core.Common

  def head_content do
    style(type: "text/css") do
      """
      #viewport { border: 1px dashed rgba(0,0,0,0.2); }
      """
    end
  end

  def demo_content do
    taggart do
      uk_container(attr(style: "height: 3500px;")) do
        h1 "Sticky"

        div(id: "viewport", class: "uk-margin") do
          div(class: "uk-grid uk-child-width-1-6", "uk-height-viewport": "offset-top: true") do
            div do
              uk_card(:primary, :body, sticky(offset: 50, bottom: "#viewport")) do
                "Stick to container; 50px offset"
              end
            end
            div do
              uk_card(:primary, :body, sticky(top: "100vh", target: 10)) do
                "Sticky after 100vh; Scroll up if initially above paragraph below"
              end
            end
            div do
              uk_card(:primary, :body, sticky(top: "#viewport", animation: "uk-animation-slide-top")) do
                "Stick below container; animation"
              end
            end
            div do
              uk_card(:primary, :body, sticky(bottom: "#hash")) do
                "Stick until next paragraph"
              end
            end
            div do
              uk_card(:primary, :body, sticky("show-on-up": true, animation: "uk-animation-slide-top")) do
                "Sticky on scroll up; animation"
              end
            end
            div do
              uk_card(:primary, :body, sticky(top: 300, animation: "uk-animation-slide-top", media: 640)) do
                "Sticky after 300px scrolling; @media 640px"
              end
            end
          end
        end

        p(id: "hash", class: "uk-margin-large") do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end

        h2 "Javascript Options"
        div(class: "uk-overflow-auto") do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["top", "Number|% View Port Height|CSS Selector", "0", "The top offset from where the element should be stick."],
              ["bottom", "Boolean|CSS Selector", "false", "The bottom offset until the element should stick. (true: parent element, prefixed with '!' a parent selector)"],
              ["offset", "Number", "0", "The offset the Sticky should be fixed to."],
              ["animation", "String", "false", "The animation to use."],
              ["cls-active", "String", "uk-active", "The active class."],
              ["cls-inactive", "String", "''", "The inactive class."],
              ["sel-target", "CSS Selector", "self", "The target element to apply active and inactive classes to. Defaults to the element itself."],
              ["width-element", "CSS Selector", "false", "The element the Sticky should get its with from in active mode."],
              ["show-on-up", "Boolean", "false", "Only show sticky element when scrolling up."],
              ["media", "Integer|String", "false", "Condition for the active status - a width as integer (e.g. 640) or a breakpoint (e.g. @s, @m, @l, @xl)."],
              ["target", "Boolean", "false", "Initially make sure that the Sticky is not over a targeted element via location hash."],
            ]
          )
        end
      end
    end
  end
end
