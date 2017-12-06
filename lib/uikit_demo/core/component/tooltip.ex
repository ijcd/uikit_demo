defmodule UIKitDemo.Core.Component.Tooltip do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Tooltip"
        end
        div(class: "uk-tooltip uk-tooltip-top-center uk-display-inline-block uk-margin-remove uk-position-relative") do
          "Tooltip"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            h2 do
              "Position"
            end
            p("uk-margin": true) do
              " "
              button(class: "uk-button uk-button-default", title: "Hello World", "uk-tooltip": true) do
                "Top"
              end
              " "
              button(class: "uk-button uk-button-default", title: "Hello World", "uk-tooltip": "pos: top-left") do
                "Top Left"
              end
              " "
              button(class: "uk-button uk-button-default", title: "Hello World", "uk-tooltip": "pos: top-right") do
                "Top Right"
              end
            end
            p("uk-margin": true) do
              " "
              button(class: "uk-button uk-button-default", title: "Hello World", "uk-tooltip": "pos: bottom") do
                "Bottom"
              end
              " "
              button(class: "uk-button uk-button-default", title: "Hello World", "uk-tooltip": "pos: bottom-left") do
                "Bottom Left"
              end
              " "
              button(class: "uk-button uk-button-default", title: "Hello World", "uk-tooltip": "pos: bottom-right") do
                "Bottom Right"
              end
            end
            p("uk-margin": true) do
              " "
              button(class: "uk-button uk-button-default", title: "Hello World", "uk-tooltip": "pos: left") do
                "Left"
              end
              " "
              button(class: "uk-button uk-button-default", title: "Hello World", "uk-tooltip": "pos: right") do
                "Right"
              end
            end
          end
          form do
            h2 do
              "Focused Form"
            end
            p do
              input(class: "uk-input uk-form-width-medium", type: "text", title: "Hello World", placeholder: "Input", "uk-tooltip": "pos: left")
            end
            p do
              input(class: "uk-input uk-form-width-medium", type: "text", title: "Hello World", placeholder: "Input", "uk-tooltip": "pos: right")
            end
            " "
            button(class: "uk-button uk-button-default", title: "Hello World", "uk-tooltip": "delay: 500") do
              "Delay 500"
            end
          end
        end
        h2 do
          "Javascript Options"
        end
        div(class: "uk-overflow-auto") do
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
                    "pos"
                  end
                end
                td do
                  "String"
                end
                td do
                  "'bottom-left'"
                end
                td do
                  "Tooltip position."
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
                  "The offset of the Tooltip."
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
                    "delay"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "0"
                end
                td do
                  "The show delay."
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
                  "uk-active"
                end
                td do
                  "The active class."
                end
              end
              tr do
                td do
                  code do
                    "container"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "true"
                end
                td do
                  "Define a target container via a selector to specify where the tooltip should be appended in the DOM."
                end
              end
            end
          end
        end
      end
    end
  end
end
