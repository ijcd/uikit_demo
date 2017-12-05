defmodule UIKitDemo.Core.Navigation.Tab do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Tab"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            h2 do
              "Top"
            end
            ul("uk-tab": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Left"
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
            ul(class: "uk-flex-right", "uk-tab": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Right"
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
            ul(class: "uk-flex-center", "uk-tab": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Center"
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
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            ul(class: "uk-child-width-1-5", "uk-tab": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Justify"
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
          div do
            h2 do
              "Bottom"
            end
            ul(class: "uk-tab-bottom", "uk-tab": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Left"
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
            ul(class: "uk-tab-bottom uk-flex-right", "uk-tab": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Right"
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
            ul(class: "uk-tab-bottom uk-flex-center", "uk-tab": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Center"
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
            ul(class: "uk-tab-bottom uk-child-width-1-5", "uk-tab": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Justify"
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
        h2 do
          "Left/Right"
        end
        div(class: "uk-child-width-auto", "uk-grid": true) do
          div do
            ul(class: "uk-tab-left", "uk-tab": true) do
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
          div do
            ul(class: "uk-tab-right", "uk-tab": true) do
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
        h2 do
          "Dropdown"
        end
        div(class: "uk-margin") do
          ul(class: "uk-width-1-2@m", "uk-tab": true) do
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
            li do
              a(href: "#") do
                "More "
                span(class: "uk-margin-small-left", "uk-icon": "icon: trash")
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
                      "Item"
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
                  "960"
                end
                td do
                  "When to become horizontal - a width as integer (e.g. 640) or a breakpoint (e.g. @s, @m, @l, @xl)."
                end
              end
            end
          end
        end
      end
    end
  end
end
