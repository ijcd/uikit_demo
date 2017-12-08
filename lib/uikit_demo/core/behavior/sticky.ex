defmodule UIKitDemo.Core.Behavior.Sticky do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  #   #viewport { border: 1px dashed rgba(0,0,0,0.2); }


  def demo_content do
    taggart do
      div(class: "uk-container", style: "height: 3500px;") do
        h1 do
          "Sticky"
        end
        div(id: "viewport", class: "uk-margin") do
          div(class: "uk-grid uk-child-width-1-6", "uk-height-viewport": "offset-top: true") do
            div do
              div(class: "uk-card uk-card-primary uk-card-body", "uk-sticky": "offset: 50; bottom: #viewport") do
                "Stick to container; 50px offset"
              end
            end
            div do
              div(class: "uk-card uk-card-primary uk-card-body", "uk-sticky": "top: 100vh; target: 10") do
                "Sticky after 100vh; Scroll up if initially above paragraph below"
              end
            end
            div do
              div(class: "uk-card uk-card-primary uk-card-body", "uk-sticky": "top: #viewport; animation: uk-animation-slide-top") do
                "Stick below container; animation"
              end
            end
            div do
              div(class: "uk-card uk-card-primary uk-card-body", "uk-sticky": "bottom: #hash") do
                "Stick until next paragraph"
              end
            end
            div do
              div(class: "uk-card uk-card-primary uk-card-body", "uk-sticky": "show-on-up: true; animation: uk-animation-slide-top") do
                "Sticky on scroll up; animation"
              end
            end
            div do
              div(class: "uk-card uk-card-primary uk-card-body", "uk-sticky": "top: 300; animation: uk-animation-slide-top; media: 640") do
                "Sticky after 300px scrolling; @media 640px"
              end
            end
          end
        end
        p(id: "hash", class: "uk-margin-large") do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end
        h2 do
          "Javascript Options"
        end
        div(class: "uk-overflow-auto") do
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
                    "top"
                  end
                end
                td do
                  "Number|% View Port Height|CSS Selector"
                end
                td do
                  "0"
                end
                td do
                  "The top offset from where the element should be stick."
                end
              end
              tr do
                td do
                  code do
                    "bottom"
                  end
                end
                td do
                  "Boolean|CSS Selector"
                end
                td do
                  "false"
                end
                td do
                  "The bottom offset until the element should stick. (true: parent element, prefixed with '!' a parent selector)"
                end
              end
              tr do
                td do
                  code do
                    "offset"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "0"
                end
                td do
                  "The offset the Sticky should be fixed to."
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
                  "false"
                end
                td do
                  "The animation to use."
                end
              end
              tr do
                td do
                  code do
                    "cls-active"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-active"
                end
                td do
                  "The active class."
                end
              end
              tr do
                td do
                  code do
                    "cls-inactive"
                  end
                end
                td do
                  "String"
                end
                td do
                  "''"
                end
                td do
                  "The inactive class."
                end
              end
              tr do
                td do
                  code do
                    "sel-target"
                  end
                end
                td do
                  "CSS Selector"
                end
                td do
                  "self"
                end
                td do
                  "The target element to apply active and inactive classes to. Defaults to the element itself."
                end
              end
              tr do
                td do
                  code do
                    "width-element"
                  end
                end
                td do
                  "CSS Selector"
                end
                td do
                  "false"
                end
                td do
                  "The element the Sticky should get its with from in active mode."
                end
              end
              tr do
                td do
                  code do
                    "show-on-up"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "false"
                end
                td do
                  "Only show sticky element when scrolling up."
                end
              end
              tr do
                td do
                  code do
                    "media"
                  end
                end
                td do
                  "Integer|String"
                end
                td do
                  "false"
                end
                td do
                  "Condition for the active status - a width as integer (e.g. 640) or a breakpoint (e.g. @s, @m, @l, @xl)."
                end
              end
              tr do
                td do
                  code do
                    "target"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "false"
                end
                td do
                  "Initially make sure that the Sticky is not over a targeted element via location hash."
                end
              end
            end
          end
        end
      end
    end
  end
end
