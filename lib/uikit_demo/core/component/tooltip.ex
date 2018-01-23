defmodule UIKitDemo.Core.Component.Tooltip do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

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

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["pos", "String", "'bottom-left'", "Tooltip position."],
              ["offset", "Number", "0", "The offset of the Tooltip."],
              ["animation", "String", "false", "The space separated names of animations to use. (Comma separate for animation out)"],
              ["duration", "Number", "200", "The animation duration."],
              ["delay", "Number", "0", "The show delay."],
              ["cls", "String", "uk-active", "The active class."],
              ["container", "Boolean", "true", "Define a target container via a selector to specify where the tooltip should be appended in the DOM."],
            ]
          )
        end
      end
    end
  end
end
