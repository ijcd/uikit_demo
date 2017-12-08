defmodule UIKitDemo.Core.Component.Toggle do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Toggle"
        end
        div(class: "uk-child-width-1-5@m", "uk-grid": true) do
          div do
            h3 do
              "One item"
            end
            p do
              button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: #toggle1") do
                "Button"
              end
              a(href: "#", "uk-toggle": "target: #toggle1") do
                "Link"
              end
            end
            p(id: "toggle1") do
              "What's up?"
            end
          end
          div do
            h3 do
              "Two items"
            end
            button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: ~") do
              "Toggle"
            end
            p do
              "Hello!"
            end
            p(hidden: true) do
              "Bazinga!"
            end
          end
          div do
            h3 do
              "Multiple toggles"
            end
            div(class: "toggle3") do
              button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: .toggle3") do
                "Next"
              end
              p do
                "Hello!"
              end
            end
            div(class: "toggle3", hidden: true) do
              button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: .toggle3") do
                "Previous"
              end
              p do
                "Bazinga!"
              end
            end
          end
          div do
            h3 do
              "Multiple targets"
            end
            button(class: "uk-button uk-button-default uk-margin uk-display-block", "uk-toggle": "target: ~") do
              "Go"
            end
            span do
              "What's up?"
            end
            span do
              "Hello!"
            end
            p(hidden: true) do
              "Bazinga!"
            end
          end
          div do
            h3 do
              "Custom class"
            end
            button(class: "uk-button uk-button-default", "uk-toggle": "target: +; cls: uk-alert-success") do
              "Toggle"
            end
            p(class: "uk-alert") do
              "What's up?"
            end
          end
          div do
            h3 do
              "Animation"
            end
            button(class: "uk-button uk-button-default", "uk-toggle": "target: +; animation: uk-animation-fade") do
              "Toggle"
            end
            p do
              "Animation"
            end
          end
          div do
            h3 do
              "In/Out Animations"
            end
            button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: +; animation: uk-animation-slide-left, uk-animation-slide-top") do
              "Toggle"
            end
            p do
              "Animation"
            end
          end
          div do
            h3 do
              "Queued"
            end
            button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: ~; animation: uk-animation-fade; duration: 500; queued: true") do
              "Queued"
            end
            p do
              "Animation"
            end
            p(hidden: true) do
              "Bazinga!"
            end
          end
          div(class: "uk-width-expand@m") do
            h3 do
              "Mode Media"
            end
            div(class: "uk-alert uk-alert-danger", "uk-toggle": "cls: uk-alert-success uk-alert-danger; mode: media; media: @xl") do
              "
              Only visibly @xl
              "
            end
          end
          div do
            h3 do
              "Mode Hover"
            end
            button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: ~; mode: hover") do
              "Hover"
            end
            p do
              "What's up?"
            end
            p(hidden: true) do
              "Hovered"
            end
          end
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
                    "target"
                  end
                end
                td do
                  "CSS selector"
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
                    "mode"
                  end
                end
                td do
                  "hover | click | media"
                end
                td do
                  "click"
                end
                td do
                  "Comma separated list of trigger behaviour modes."
                end
              end
              tr do
                td do
                  code do
                    "cls"
                  end
                end
                td do
                  "String"
                end
                td do
                  "false"
                end
                td do
                  "The class that is being toggled. Defaults to the \"hidden\" attribute."
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
              tr do
                td do
                  code do
                    "queued"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "true"
                end
                td do
                  "Toggle the targets successively."
                end
              end
            end
          end
        end
      end
    end
  end
end
