defmodule UIKitDemo.Core.Component.Switcher do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Switcher"
        end
        div do
          ul(class: "uk-tab", "uk-switcher": "animation: uk-animation-fade") do
            li do
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
            li(class: "uk-disabled") do
              a(href: "#") do
                "Disabled"
              end
            end
          end
          ul(class: "uk-switcher uk-margin") do
            li do
              "Hello! "
              a(href: "#", "uk-switcher-item": "2") do
                "Switch to tab 3"
              end
            end
            li do
              "Hello again! "
              a(href: "#", "uk-switcher-item": "next") do
                "Next tab"
              end
            end
            li do
              "Bazinga! "
              a(href: "#", "uk-switcher-item": "previous") do
                "Previous tab"
              end
            end
            li do
              "You will never see me!"
            end
          end
          ul(class: "uk-switcher uk-margin") do
            li do
              "Hello! The first item."
            end
            li do
              "Hello again! The second item."
            end
            li do
              "Bazinga! The third item."
            end
            li do
              "You will never see me!"
            end
          end
        end
        h2 do
          "Animations"
        end
        div(class: "uk-child-width-1-4@m", "uk-grid": true) do
          div do
            h3 do
              "Fade"
            end
            ul("uk-tab": "animation: uk-animation-fade") do
              li do
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
            ul(class: "uk-switcher uk-margin") do
              li do
                "Hello!"
              end
              li do
                "Hello again!"
              end
              li do
                "Bazinga!"
              end
            end
          end
          div do
            h3 do
              "Slide Bottom"
            end
            ul("uk-tab": "animation: uk-animation-slide-bottom") do
              li do
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
            ul(class: "uk-switcher uk-margin") do
              li do
                "Hello!"
              end
              li do
                "Hello again!"
              end
              li do
                "Bazinga!"
              end
            end
          end
          div do
            h3 do
              "Slide Left"
            end
            ul("uk-tab": "animation: uk-animation-slide-left") do
              li do
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
            ul(class: "uk-switcher uk-margin") do
              li do
                "Hello!"
              end
              li do
                "Hello again!"
              end
              li do
                "Bazinga!"
              end
            end
          end
          div do
            h3 do
              "Slide Right"
            end
            ul("uk-tab": "animation: uk-animation-slide-right") do
              li do
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
            ul(class: "uk-switcher uk-margin") do
              li do
                "Hello!"
              end
              li do
                "Hello again!"
              end
              li do
                "Bazinga!"
              end
            end
          end
          div do
            h3 do
              "Slide Horiontal"
            end
            ul("uk-tab": "animation: uk-animation-slide-left, uk-animation-slide-right") do
              li do
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
            ul(class: "uk-switcher uk-margin") do
              li do
                "Hello!"
              end
              li do
                "Hello again!"
              end
              li do
                "Bazinga!"
              end
            end
          end
          div do
            h3 do
              "Slide Vertical"
            end
            ul("uk-tab": "animation: uk-animation-slide-top, uk-animation-slide-bottom") do
              li do
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
            ul(class: "uk-switcher uk-margin") do
              li do
                "Hello!"
              end
              li do
                "Hello again!"
              end
              li do
                "Bazinga!"
              end
            end
          end
          div do
            h3 do
              "Slide Left Small"
            end
            ul("uk-tab": "animation: uk-animation-slide-left-small") do
              li do
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
            ul(class: "uk-switcher uk-margin") do
              li do
                "Hello!"
              end
              li do
                "Hello again!"
              end
              li do
                "Bazinga!"
              end
            end
          end
          div do
            h3 do
              "Slide Right Small"
            end
            ul("uk-tab": "animation: uk-animation-slide-right-small") do
              li do
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
            ul(class: "uk-switcher uk-margin") do
              li do
                "Hello!"
              end
              li do
                "Hello again!"
              end
              li do
                "Bazinga!"
              end
            end
          end
        end
        h2 do
          "Other Components"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            h3 do
              "Tab Left"
            end
            div("uk-grid": true) do
              div(class: "uk-width-auto@m") do
                ul(class: "uk-tab-left", "uk-tab": "connect: #component-tab-left; animation: uk-animation-fade") do
                  li do
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
              div(class: "uk-width-expand@m") do
                ul(id: "component-tab-left", class: "uk-switcher") do
                  li do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                  li do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                  li do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                end
              end
            end
          end
          div do
            h3 do
              "Tab Right"
            end
            div("uk-grid": true) do
              div(class: "uk-width-auto@m uk-flex-last@m") do
                ul(class: "uk-tab-right", "uk-tab": "connect: #component-tab-right; animation: uk-animation-fade") do
                  li do
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
              div(class: "uk-width-expand@m") do
                ul(id: "component-tab-right", class: "uk-switcher") do
                  li do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                  li do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                  li do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                end
              end
            end
          end
          div do
            h3 do
              "Button"
            end
            p("uk-switcher": "animation: uk-animation-fade") do
              a(class: "uk-button uk-button-default", href: "#") do
                "Link"
              end
              " "
              button(class: "uk-button uk-button-default", type: "button") do
                "Button"
              end
              " "
              button(class: "uk-button uk-button-default", type: "button") do
                "Button"
              end
            end
            ul(class: "uk-switcher") do
              li do
                "Hello!"
              end
              li do
                "Hello again!"
              end
              li do
                "Bazinga!"
              end
            end
          end
          div do
            h3 do
              "Button Group"
            end
            p do
              div(class: "uk-button-group", "uk-switcher": "connect: #component-button-group; animation: uk-animation-fade") do
                a(class: "uk-button uk-button-default", href: "#") do
                  "Link"
                end
                button(class: "uk-button uk-button-default", type: "button") do
                  "Button"
                end
                button(class: "uk-button uk-button-default", type: "button") do
                  "Button"
                end
              end
            end
            ul(id: "component-button-group", class: "uk-switcher") do
              li do
                "Hello!"
              end
              li do
                "Hello again!"
              end
              li do
                "Bazinga!"
              end
            end
          end
          div do
            h3 do
              "Nav"
            end
            div("uk-grid": true) do
              div(class: "uk-width-1-3@m") do
                ul(class: "uk-nav uk-nav-default", "uk-switcher": "connect: #component-nav; animation: uk-animation-fade; toggle: > :not(.uk-nav-header)") do
                  li do
                    a(href: "#") do
                      "Active"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item"
                    end
                  end
                  li(class: "uk-nav-header") do
                    "Header"
                  end
                  li do
                    a(href: "#") do
                      "Item"
                    end
                  end
                end
              end
              div(class: "uk-width-2-3@m") do
                ul(id: "component-nav", class: "uk-switcher") do
                  li do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                  li do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                  li do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                end
              end
            end
          end
          div do
            h3 do
              "Subnav Pill"
            end
            ul(class: "uk-subnav uk-subnav-pill", "uk-switcher": "animation: uk-animation-fade") do
              li do
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
            ul(class: "uk-switcher") do
              li do
                "Hello!"
              end
              li do
                "Hello again!"
              end
              li do
                "Bazinga!"
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
                    "connect"
                  end
                end
                td do
                  "CSS selector"
                end
                td do
                  "false"
                end
                td do
                  "Related items container. By default next element with class 'uk-switcher'."
                end
              end
              tr do
                td do
                  code do
                    "toggle"
                  end
                end
                td do
                  "CSS selector"
                end
                td do
                  "> *"
                end
                td do
                  "Toggle selector - triggers content switching on click."
                end
              end
              tr do
                td do
                  code do
                    "active"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "0"
                end
                td do
                  "Active index on init. (Providing a negative number indicates a position starting from the end of the set)"
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
                    "swiping"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "true"
                end
                td do
                  "Use swiping."
                end
              end
            end
          end
        end
      end
    end
  end
end
