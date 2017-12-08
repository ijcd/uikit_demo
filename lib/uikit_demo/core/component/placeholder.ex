defmodule UIKitDemo.Core.Component.Placeholder do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Placeholder"
        end
        div(class: "uk-placeholder uk-text-center") do
          span(class: "uk-margin-small-right uk-text-muted", "uk-icon": "icon: cloud-upload")
          span(class: "uk-text-middle") do
            "Attach binaries by dropping them here or"
          end
          " "
          div("uk-form-custom": true) do
            input(type: "file", multiple: true)
            span(class: "uk-link") do
              "selecting one"
            end
          end
        end
        div(class: "uk-placeholder uk-text-center") do
          span(class: "uk-margin-small-right uk-text-muted", "uk-icon": "icon: cloud-upload; ratio: 2")
        end
      end
    end
  end
end
