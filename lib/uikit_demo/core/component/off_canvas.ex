defmodule UIKitDemo.Core.Component.OffCanvas do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      div(class: "uk-offcanvas-content") do
        uk_container do
          h1 do
            "Off-canvas"
          end
          div(class: "uk-grid-small uk-child-width-auto uk-flex-between", "uk-grid": true) do
            div("uk-margin": true) do
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-slide", "uk-toggle": true) do
                "Slide"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-reveal", "uk-toggle": true) do
                "Reveal"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-push", "uk-toggle": true) do
                "Push"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-none", "uk-toggle": true) do
                "None"
              end
            end
            div("uk-margin": true) do
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-flip-slide", "uk-toggle": true) do
                "Slide"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-flip-reveal", "uk-toggle": true) do
                "Reveal"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-flip-push", "uk-toggle": true) do
                "Push"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-flip-none", "uk-toggle": true) do
                "None"
              end
            end
          end
          h2 do
            "Overlay"
          end
          div(class: "uk-grid-small uk-child-width-auto uk-flex-between", "uk-grid": true) do
            div("uk-margin": true) do
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-overlay-slide", "uk-toggle": true) do
                "Slide"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-overlay-reveal", "uk-toggle": true) do
                "Reveal"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-overlay-push", "uk-toggle": true) do
                "Push"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-overlay-none", "uk-toggle": true) do
                "None"
              end
            end
            div("uk-margin": true) do
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-overlay-flip-slide", "uk-toggle": true) do
                "Slide"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-overlay-flip-reveal", "uk-toggle": true) do
                "Reveal"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-overlay-flip-push", "uk-toggle": true) do
                "Push"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#offcanvas-overlay-flip-none", "uk-toggle": true) do
                "None"
              end
            end
          end
          h2 do
            "More"
          end
          p("uk-margin": true) do
            button(class: "uk-button uk-button-default", type: "button", "uk-toggle": "target: #scrollbar") do
              "Toggle scrollbar"
            end
            " "
            button(class: "uk-button uk-button-primary", type: "button", "uk-toggle": "target: #offcanvas-slide") do
              "Button Test"
            end
            " "
            a(id: "js-toggle", class: "uk-button uk-button-secondary") do
              "Via Code"
            end
          end
          div(id: "scrollbar") do
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          h2(id: "js-options") do
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
                      "mode"
                    end
                  end
                  td do
                    "slide|reveal|push|none"
                  end
                  td do
                    "slide"
                  end
                  td do
                    "Offcanvas open mode."
                  end
                end
                tr do
                  td do
                    code do
                      "flip"
                    end
                  end
                  td do
                    "Boolean"
                  end
                  td do
                    "false"
                  end
                  td do
                    "Flip Offcanvas to right side."
                  end
                end
                tr do
                  td do
                    code do
                      "overlay"
                    end
                  end
                  td do
                    "Boolean"
                  end
                  td do
                    "false"
                  end
                  td do
                    "Show Offcanvas together with an overlay."
                  end
                end
              end
            end
          end
          div(id: "offcanvas-slide", "uk-offcanvas": true) do
            div(class: "uk-offcanvas-bar uk-flex uk-flex-column uk-text-center") do
              button(class: "uk-offcanvas-close uk-close-large", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-primary uk-nav-center uk-margin-auto-vertical uk-nav-parent-icon", "uk-nav": true) do
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
                li do
                  a(href: "#js-options") do
                    "Item"
                  end
                end
                li do
                  a(href: "#") do
                    "Item"
                  end
                end
              end
              div do
                div(class: "uk-grid-small uk-child-width-auto uk-flex-inline", "uk-grid": true) do
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: facebook")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: twitter")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: mail")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: receiver")
                  end
                end
              end
            end
          end
          div(id: "offcanvas-reveal", "uk-offcanvas": "mode: reveal") do
            div(class: "uk-offcanvas-bar uk-flex uk-flex-column uk-text-center") do
              button(class: "uk-offcanvas-close uk-close-large", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-primary uk-nav-center uk-margin-auto-vertical uk-nav-parent-icon", "uk-nav": true) do
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
                li do
                  a(href: "#js-options") do
                    "Item"
                  end
                end
                li do
                  a(href: "#") do
                    "Item"
                  end
                end
              end
              div do
                div(class: "uk-grid-small uk-child-width-auto uk-flex-inline", "uk-grid": true) do
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: facebook")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: twitter")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: mail")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: receiver")
                  end
                end
              end
            end
          end
          div(id: "offcanvas-push", "uk-offcanvas": "mode: push") do
            div(class: "uk-offcanvas-bar uk-flex uk-flex-column uk-text-center") do
              button(class: "uk-offcanvas-close uk-close-large", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-primary uk-nav-center uk-margin-auto-vertical uk-nav-parent-icon", "uk-nav": true) do
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
                li do
                  a(href: "#js-options") do
                    "Item"
                  end
                end
                li do
                  a(href: "#") do
                    "Item"
                  end
                end
              end
              div do
                div(class: "uk-grid-small uk-child-width-auto uk-flex-inline", "uk-grid": true) do
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: facebook")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: twitter")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: mail")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: receiver")
                  end
                end
              end
            end
          end
          div(id: "offcanvas-none", "uk-offcanvas": "mode: none") do
            div(class: "uk-offcanvas-bar uk-flex uk-flex-column uk-text-center") do
              button(class: "uk-offcanvas-close uk-close-large", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-primary uk-nav-center uk-margin-auto-vertical uk-nav-parent-icon", "uk-nav": true) do
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
                li do
                  a(href: "#js-options") do
                    "Item"
                  end
                end
                li do
                  a(href: "#") do
                    "Item"
                  end
                end
              end
              div do
                div(class: "uk-grid-small uk-child-width-auto uk-flex-inline", "uk-grid": true) do
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: facebook")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: twitter")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: mail")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: receiver")
                  end
                end
              end
            end
          end
          div(id: "offcanvas-flip-slide", "uk-offcanvas": "flip: true") do
            div(class: "uk-offcanvas-bar uk-flex uk-flex-column uk-text-center") do
              button(class: "uk-offcanvas-close uk-close-large", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-primary uk-nav-center uk-margin-auto-vertical uk-nav-parent-icon", "uk-nav": true) do
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
                li do
                  a(href: "#js-options") do
                    "Item"
                  end
                end
                li do
                  a(href: "#") do
                    "Item"
                  end
                end
              end
              div do
                div(class: "uk-grid-small uk-child-width-auto uk-flex-inline", "uk-grid": true) do
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: facebook")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: twitter")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: mail")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: receiver")
                  end
                end
              end
            end
          end
          div(id: "offcanvas-flip-reveal", "uk-offcanvas": "mode: reveal; flip: true") do
            div(class: "uk-offcanvas-bar uk-flex uk-flex-column uk-text-center") do
              button(class: "uk-offcanvas-close uk-close-large", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-primary uk-nav-center uk-margin-auto-vertical uk-nav-parent-icon", "uk-nav": true) do
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
                li do
                  a(href: "#js-options") do
                    "Item"
                  end
                end
                li do
                  a(href: "#") do
                    "Item"
                  end
                end
              end
              div do
                div(class: "uk-grid-small uk-child-width-auto uk-flex-inline", "uk-grid": true) do
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: facebook")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: twitter")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: mail")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: receiver")
                  end
                end
              end
            end
          end
          div(id: "offcanvas-flip-push", "uk-offcanvas": "mode: push; flip: true") do
            div(class: "uk-offcanvas-bar uk-flex uk-flex-column uk-text-center") do
              button(class: "uk-offcanvas-close uk-close-large", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-primary uk-nav-center uk-margin-auto-vertical uk-nav-parent-icon", "uk-nav": true) do
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
                li do
                  a(href: "#js-options") do
                    "Item"
                  end
                end
                li do
                  a(href: "#") do
                    "Item"
                  end
                end
              end
              div do
                div(class: "uk-grid-small uk-child-width-auto uk-flex-inline", "uk-grid": true) do
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: facebook")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: twitter")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: mail")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: receiver")
                  end
                end
              end
            end
          end
          div(id: "offcanvas-flip-none", "uk-offcanvas": "mode: none; flip: true") do
            div(class: "uk-offcanvas-bar uk-flex uk-flex-column uk-text-center") do
              button(class: "uk-offcanvas-close uk-close-large", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-primary uk-nav-center uk-margin-auto-vertical uk-nav-parent-icon", "uk-nav": true) do
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
                li do
                  a(href: "#js-options") do
                    "Item"
                  end
                end
                li do
                  a(href: "#") do
                    "Item"
                  end
                end
              end
              div do
                div(class: "uk-grid-small uk-child-width-auto uk-flex-inline", "uk-grid": true) do
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: facebook")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: twitter")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: mail")
                  end
                  div do
                    " "
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: receiver")
                  end
                end
              end
            end
          end
          div(id: "offcanvas-overlay-slide", "uk-offcanvas": "overlay: true") do
            div(class: "uk-offcanvas-bar") do
              button(class: "uk-offcanvas-close", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-default") do
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
                  a(href: "#js-options") do
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
              h3 do
                "Title"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
          div(id: "offcanvas-overlay-reveal", "uk-offcanvas": "mode: reveal; overlay: true") do
            div(class: "uk-offcanvas-bar") do
              button(class: "uk-offcanvas-close", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-default") do
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
                  a(href: "#js-options") do
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
              h3 do
                "Title"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
          div(id: "offcanvas-overlay-push", "uk-offcanvas": "mode: push; overlay: true") do
            div(class: "uk-offcanvas-bar") do
              button(class: "uk-offcanvas-close", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-default") do
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
                  a(href: "#js-options") do
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
              h3 do
                "Title"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
          div(id: "offcanvas-overlay-none", "uk-offcanvas": "mode: none; overlay: true") do
            div(class: "uk-offcanvas-bar") do
              button(class: "uk-offcanvas-close", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-default") do
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
                  a(href: "#js-options") do
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
              h3 do
                "Title"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
          div(id: "offcanvas-overlay-flip-slide", "uk-offcanvas": "flip: true; overlay: true") do
            div(class: "uk-offcanvas-bar") do
              button(class: "uk-offcanvas-close", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-default") do
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
                  a(href: "#js-options") do
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
              h3 do
                "Title"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
          div(id: "offcanvas-overlay-flip-reveal", "uk-offcanvas": "mode: reveal; flip: true; overlay: true") do
            div(class: "uk-offcanvas-bar") do
              button(class: "uk-offcanvas-close", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-default") do
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
                  a(href: "#js-options") do
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
              h3 do
                "Title"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
          div(id: "offcanvas-overlay-flip-push", "uk-offcanvas": "mode: push; flip: true; overlay: true") do
            div(class: "uk-offcanvas-bar") do
              button(class: "uk-offcanvas-close", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-default") do
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
                  a(href: "#js-options") do
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
              h3 do
                "Title"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
          div(id: "offcanvas-overlay-flip-none", "uk-offcanvas": "mode: none; flip: true; overlay: true") do
            div(class: "uk-offcanvas-bar") do
              button(class: "uk-offcanvas-close", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-default") do
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
                  a(href: "#js-options") do
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
              h3 do
                "Title"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
          div(id: "js-offcanvas-toggle", class: "uk-offcanvas") do
            div(class: "uk-offcanvas-bar") do
              button(class: "uk-offcanvas-close", type: "button", "uk-close": true)
              ul(class: "uk-nav uk-nav-default") do
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
                  a(href: "#js-options") do
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
              h3 do
                "Title"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """
        var util = UIkit.util;

        setTimeout(function () {
               util.prepend(util.$('.uk-offcanvas-content'), util.$('div'));
        }, 200);

        util.on(util.$('#js-toggle'), 'click', function (e) {

               e.preventDefault();
               UIkit.offcanvas('#js-offcanvas-toggle').toggle();

        });
      """
    end
  end
end
