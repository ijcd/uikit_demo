defmodule UIKitDemo.Core.Component.Toggle do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

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

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["target", "CSS selector", "false", "The element(s) to toggle."],
              ["mode", "hover | click | media", "click", "Comma separated list of trigger behaviour modes."],
              ["cls", "String", "false", "The class that is being toggled. Defaults to the \"hidden\" attribute."],
              # ["media", "media", "false", "In media mode, the breakpoint that triggers the toggle."],
              ["animation", "String", "false", "The space separated names of animations to use. (Comma separate for animation out)"],
              ["duration", "Number", "200", "The animation duration."],
              ["queued", "Boolean", "true", "Toggle the targets successively."],
            ]
          )
        end
      end
    end
  end
end
