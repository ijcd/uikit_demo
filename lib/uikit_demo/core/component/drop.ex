defmodule UIKitDemo.Core.Component.Drop do
  use Taggart.HTML, except: [table: 2]
  use UIKit
  import UIKitDemo.Core.Common

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
      uk_container do
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

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["toggle", "CSS selector | Boolean", "true", "By default the previous element will be used as toggled."],
              ["pos", "String", "'bottom-left'", "Drop position."],
              ["mode", "hover | click", "click,hover", "Comma separated list of drop trigger behaviour modes."],
              ["delay-show", "Number", "0", "Delay time in hover mode before a Drop is shown in ms."],
              ["delay-hide", "Number", "800", "Delay time in hover mode before a Drop is hidden in ms."],
              ["boundary", "CSS selector", "window", "Referenced element to keep Drop's visibility."],
              ["boundary-align", "Boolean", "false", "Align Drop to boundary."],
              ["flip", "false|true|'x'|'y'", "true", "Automatic Drop flip."],
              ["cls", "String", "'uk-drop'", "The Drop container class."],
              ["offset", "Number", "0", "The offset of the Drop container."],
              ["animation", "String", "false", "The space separated names of animations to use."],
              ["duration", "Number", "200", "The animation duration."],
            ]
          )
        end

      end
    end
  end
end
