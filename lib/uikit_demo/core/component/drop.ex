defmodule UIKitDemo.Core.Behavior.Drop do
  use Taggart.HTML
  use UIKit 

  def head_content do
    style(type: "text/css") do
      """
        .boundary { border: 1px dashed rgba(0,0,0,0.2); }
        .small-width { width: 165px; }
      """
    end
  end

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Drop"
        end
        div(class: "uk-margin", "uk-margin": true) do
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Hover"
            end
            div(id: "parent-drop", "uk-drop": true) do
              div(id: "parent-drop-card", class: "uk-card uk-card-body uk-card-default") do
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
                button(class: "uk-button uk-button-primary uk-width-1-1", type: "button") do
                  "Hover"
                end
                div(id: "child-drop", "uk-drop": "pos: right-center; offset: 50") do
                  div(id: "child-drop-card", class: "uk-card uk-card-body uk-card-default") do
                    p do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                    button(class: "uk-button uk-button-primary uk-width-1-1", type: "button") do
                      "Hover"
                    end
                    div(id: "child-child-drop", "uk-drop": "pos: right-center; offset: 50") do
                      div(id: "child-child-drop-card", class: "uk-card uk-card-body uk-card-default") do
                        "
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                        "
                      end
                    end
                  end
                end
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Click"
            end
            div(id: "parent-drop-click", "uk-drop": "mode: click") do
              div(id: "parent-drop-card-click", class: "uk-card uk-card-body uk-card-default") do
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
                button(class: "uk-button uk-button-primary uk-width-1-1", type: "button") do
                  "Click"
                end
                div(id: "child-drop-click", "uk-drop": "pos: right-center; offset: 50; mode: click") do
                  div(id: "child-drop-card-click", class: "uk-card uk-card-body uk-card-default") do
                    p do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                    button(class: "uk-button uk-button-primary uk-width-1-1", type: "button") do
                      "Click"
                    end
                    div(id: "child-child-drop-click", "uk-drop": "pos: right-center; offset: 50; mode: click") do
                      div(id: "child-child-drop-card-click", class: "uk-card uk-card-body uk-card-default") do
                        "
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                        "
                      end
                    end
                  end
                end
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Hover only"
            end
            div("uk-drop": "mode: hover; delay-hide: 0") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: ~div; mode: click,hover") do
              "Same"
            end
            button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: ~div; mode: click,hover") do
              "Same"
            end
            button(class: "uk-button uk-button-default", type: "button") do
              "Target"
            end
            div("uk-drop": true) do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2 do
          "Position"
        end
        div(class: "uk-margin", "uk-margin": true) do
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Bottom Left"
            end
            div("uk-drop": true) do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Bottom Center"
            end
            div("uk-drop": "pos: bottom-center") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Bottom Right"
            end
            div("uk-drop": "pos: bottom-right") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Bottom Justify"
            end
            div("uk-drop": "pos: bottom-justify") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        div(class: "uk-margin", "uk-margin": true) do
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Top Left"
            end
            div("uk-drop": "pos: top-left") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Top Center"
            end
            div("uk-drop": "pos: top-center") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Top Right"
            end
            div("uk-drop": "pos: top-right") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Top Justify"
            end
            div("uk-drop": "pos: top-justify") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        div(class: "uk-margin", "uk-margin": true) do
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Left Top"
            end
            div("uk-drop": "pos: left-top") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Left Center"
            end
            div("uk-drop": "pos: left-center") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Left Bottom"
            end
            div("uk-drop": "pos: left-bottom") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        div(class: "uk-margin", "uk-margin": true) do
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Right Top"
            end
            div("uk-drop": "pos: right-top") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Right Center"
            end
            div("uk-drop": "pos: right-center") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Right Bottom"
            end
            div("uk-drop": "pos: right-bottom") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2 do
          "Drop with Boundary"
        end
        div(class: "boundary uk-margin uk-flex uk-flex-between") do
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Right"
            end
            div("uk-drop": "pos: bottom-right; boundary: ! .boundary") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Justify"
            end
            div("uk-drop": "pos: bottom-justify; boundary: ! .boundary; boundary-align: true") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Center"
            end
            div("uk-drop": "pos: bottom-center; boundary: ! .boundary") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Left"
            end
            div("uk-drop": "pos: bottom-left; boundary: ! .boundary; boundary-align: true") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Right"
            end
            div("uk-drop": "pos: bottom-right; boundary: ! .boundary; boundary-align: true") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Centered"
            end
            div("uk-drop": "pos: bottom-center; boundary: ! .boundary; boundary-align: true") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Left"
            end
            div("uk-drop": "pos: bottom-left; boundary: ! .boundary") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        div(class: "boundary small-width uk-panel") do
          div(class: "uk-inline uk-margin-small-bottom") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Top"
            end
            div("uk-drop": "pos: right-bottom; boundary: ! .boundary") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline uk-margin-small-bottom") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Justify"
            end
            div("uk-drop": "pos: right-justify; boundary: ! .boundary; boundary-align: true") do
              div(class: "uk-card uk-card-body uk-card-default uk-height-1-1") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline uk-margin-small-bottom") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Center"
            end
            div("uk-drop": "pos: right-center; boundary: ! .boundary") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline uk-margin-small-bottom") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Top"
            end
            div("uk-drop": "pos: right-top; boundary: ! .boundary; boundary-align: true") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline uk-margin-small-bottom") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Bottom"
            end
            div("uk-drop": "pos: right-bottom; boundary: ! .boundary; boundary-align: true") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline uk-margin-small-bottom") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Centered"
            end
            div("uk-drop": "pos: right-center; boundary: ! .boundary; boundary-align: true") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-inline") do
            button(class: "uk-button uk-button-default", type: "button") do
              "Bottom"
            end
            div("uk-drop": "pos: right-top; boundary: ! .boundary") do
              div(class: "uk-card uk-card-body uk-card-default") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
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
                    "toggle"
                  end
                end
                td do
                  "CSS selector | Boolean"
                end
                td do
                  "true"
                end
                td do
                  "By default the previous element will be used as toggled."
                end
              end
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
                  "Drop position."
                end
              end
              tr do
                td do
                  code do
                    "mode"
                  end
                end
                td do
                  "hover | click"
                end
                td do
                  "click,hover"
                end
                td do
                  "Comma separated list of drop trigger behaviour modes."
                end
              end
              tr do
                td do
                  code do
                    "delay-show"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "0"
                end
                td do
                  "Delay time in hover mode before a Drop is shown in ms."
                end
              end
              tr do
                td do
                  code do
                    "delay-hide"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "800"
                end
                td do
                  "Delay time in hover mode before a Drop is hidden in ms."
                end
              end
              tr do
                td do
                  code do
                    "boundary"
                  end
                end
                td do
                  "CSS selector"
                end
                td do
                  "window"
                end
                td do
                  "Referenced element to keep Drop's visibility."
                end
              end
              tr do
                td do
                  code do
                    "boundary-align"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "false"
                end
                td do
                  "Align Drop to boundary."
                end
              end
              tr do
                td do
                  code do
                    "flip"
                  end
                end
                td do
                  "false|true|'x'|'y'"
                end
                td do
                  "true"
                end
                td do
                  "Automatic Drop flip."
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
                  "'uk-drop'"
                end
                td do
                  "The Drop container class."
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
                  "The offset of the Drop container."
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
                  "The space separated names of animations to use."
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
end
