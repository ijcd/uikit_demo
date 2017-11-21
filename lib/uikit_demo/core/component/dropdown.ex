defmodule UIKitDemo.Core.Component.Dropdown do
  use Taggart.HTML

  def head_content do
    style(type: "text/css") do
      """
        .test {
                display: block;
                position: relative;
                width: 100%;
        }
      """
    end
  end

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Dropdown"
        end
        div("uk-grid": true) do
          div(class: "uk-width-1-3@m") do
            div(class: "uk-dropdown test") do
              ul(class: "uk-nav uk-dropdown-nav") do
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
          div(class: "uk-width-2-3@m") do
            div(class: "uk-margin", "uk-margin": true) do
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Hover"
                end
                div("uk-dropdown": true) do
                  ul(class: "uk-nav uk-dropdown-nav") do
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
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Click"
                end
                div("uk-dropdown": "mode: click") do
                  ul(class: "uk-nav uk-dropdown-nav") do
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
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button", disabled: true) do
                  "Disabled"
                end
                div("uk-dropdown": "mode: click") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Scrollable"
                end
                div(class: "uk-overflow-auto uk-height-medium", "uk-dropdown": true) do
                  ul(class: "uk-nav uk-dropdown-nav") do
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
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Hover only"
                end
                div("uk-dropdown": "mode: hover; delay-hide: 0") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                " "
                button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: ~div; mode: click,hover") do
                  "Same"
                end
                " "
                button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: ~div; mode: click,hover") do
                  "Same"
                end
                " "
                button(class: "uk-button uk-button-default", type: "button") do
                  "Target"
                end
                div("uk-dropdown": true) do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
            end
            h2 do
              "Position"
            end
            div(class: "uk-margin", "uk-margin": true) do
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Bottom Left"
                end
                div("uk-dropdown": true) do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Bottom Center"
                end
                div("uk-dropdown": "pos: bottom-center") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Bottom Right"
                end
                div("uk-dropdown": "pos: bottom-right") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Bottom Justify"
                end
                div("uk-dropdown": "pos: bottom-justify") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
            end
            div(class: "uk-margin", "uk-margin": true) do
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Top Left"
                end
                div("uk-dropdown": "pos: top-left") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Top Center"
                end
                div("uk-dropdown": "pos: top-center") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Top Right"
                end
                div("uk-dropdown": "pos: top-right") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Top Justify"
                end
                div("uk-dropdown": "pos: top-justify") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
            end
            div(class: "uk-margin", "uk-margin": true) do
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Left Top"
                end
                div("uk-dropdown": "pos: left-top") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Left Center"
                end
                div("uk-dropdown": "pos: left-center") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Left Bottom"
                end
                div("uk-dropdown": "pos: left-bottom") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
            end
            div(class: "uk-margin", "uk-margin": true) do
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Right Top"
                end
                div("uk-dropdown": "pos: right-top") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Right Center"
                end
                div("uk-dropdown": "pos: right-center") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
              end
              " "
              div(class: "uk-inline") do
                button(class: "uk-button uk-button-default", type: "button") do
                  "Right Bottom"
                end
                div("uk-dropdown": "pos: right-bottom") do
                  ul(class: "uk-nav uk-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Item"
                      end
                    end
                  end
                end
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
                  "Dropdown position."
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
                  "Comma separated list of dropdown trigger behaviour modes."
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
                  "Delay time in hover mode before a Dropdown is shown in ms."
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
                  "Delay time in hover mode before a Dropdown is hidden in ms."
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
                  "Referenced element to keep Dropdown's visibility."
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
                  "Automatic Dropdown flip."
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
                  "'uk-dropdown'"
                end
                td do
                  "The Dropdown container class."
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
                  "The offset of the Dropdown container."
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
