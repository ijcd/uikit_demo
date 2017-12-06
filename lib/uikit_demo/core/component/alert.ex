defmodule UIKitDemo.Core.Component.Alert do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Alert"
        end
        div("uk-alert": true) do
          a(href: "#", class: "uk-alert-close", "uk-close": true)
          p do
            strong do
              "Alert!"
            end
            " Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
          end
        end
        div(class: "uk-alert-primary", "uk-alert": true) do
          a(href: "#", class: "uk-alert-close", "uk-close": true)
          p do
            strong do
              "Primary!"
            end
            " Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
          end
        end
        div(class: "uk-alert-success", "uk-alert": true) do
          a(href: "#", class: "uk-alert-close", "uk-close": true)
          p do
            strong do
              "Success!"
            end
            " Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
          end
        end
        div(class: "uk-alert-warning", "uk-alert": true) do
          a(href: "#", class: "uk-alert-close", "uk-close": true)
          p do
            strong do
              "Warning!"
            end
            " Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
          end
        end
        div(class: "uk-alert-danger", "uk-alert": true) do
          a(href: "#", class: "uk-alert-close", "uk-close": true)
          p do
            strong do
              "Danger!"
            end
            " Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
          end
        end
        h2 do
          "More Content"
        end
        div("uk-alert": true) do
          button(class: "uk-alert-close", type: "button", "uk-close": true)
          h3 do
            "Alert!"
          end
          p do
            "Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
          end
        end
        div(class: "uk-alert-primary", "uk-alert": true) do
          button(class: "uk-alert-close", type: "button", "uk-close": true)
          h3 do
            "Primary!"
          end
          p do
            "Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
          end
        end
        div(class: "uk-alert-success", "uk-alert": true) do
          button(class: "uk-alert-close", type: "button", "uk-close": true)
          h3 do
            "Success!"
          end
          p do
            "Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
          end
        end
        div(class: "uk-alert-warning", "uk-alert": true) do
          button(class: "uk-alert-close", type: "button", "uk-close": true)
          h3 do
            "Warning!"
          end
          p do
            "Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
          end
        end
        div(class: "uk-alert-danger", "uk-alert": true) do
          button(class: "uk-alert-close", type: "button", "uk-close": true)
          h3 do
            "Danger!"
          end
          p do
            "Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
          end
        end
        h2 do
          "Animations"
        end
        div("uk-alert": "animation: uk-animation-scale-up; duration:1000") do
          a(href: "#", class: "uk-alert-close", "uk-close": true)
          p do
            strong do
              "Alert!"
            end
            " Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
          end
        end
        div(class: "uk-alert-primary", "uk-alert": "animation: uk-animation-scale-down") do
          a(href: "#", class: "uk-alert-close", "uk-close": true)
          p do
            strong do
              "Primary!"
            end
            " Lorem ipsum "
            a(href: "#") do
              "dolor"
            end
            " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
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
                    "animation"
                  end
                end
                td do
                  "Boolean|String"
                end
                td do
                  "true"
                end
                td do
                  "On close fade out or use given animation."
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
                  "150"
                end
                td do
                  "The animation duration."
                end
              end
              tr do
                td do
                  code do
                    "sel-close"
                  end
                end
                td do
                  "CSS selector"
                end
                td do
                  ".uk-alert-close"
                end
                td do
                  "The close trigger element."
                end
              end
            end
          end
        end
      end
    end
  end
end
