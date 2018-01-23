defmodule UIKitDemo.Core.Component.Alert do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

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


        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["animation", "Boolean|String", "true", "On close fade out or use given animation."],
              ["duration", "Number", "150", "The animation duration."],
              ["sel-close", "CSS selector", ".uk-alert-close", "The close trigger element."],
            ]
          )
        end

      end
    end
  end
end
