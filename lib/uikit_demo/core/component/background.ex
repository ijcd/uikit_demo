defmodule UIKitDemo.Core.Component.Background do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Background"
        end
        h2 do
          "Color, Position, No Repeat, Image"
        end
        div(class: "uk-child-width-1-4", "uk-grid": true) do
          div do
            div(class: "uk-background-norepeat uk-background-image@s uk-background-default uk-background-top-left uk-padding uk-flex uk-flex-center uk-flex-middle uk-text-center", style: "background-image: url('/images/photo.jpg'); background-size: 60px 40px;") do
              "Default"
              br()
              "Top Left"
              br()
              "S"
            end
          end
          div do
            div(class: "uk-background-norepeat uk-background-image@m uk-background-muted uk-background-top-right uk-padding uk-flex uk-flex-center uk-flex-middle uk-text-center", style: "background-image: url('/images/photo.jpg'); background-size: 60px 40px;") do
              "Muted"
              br()
              "Top Right"
              br()
              "M"
            end
          end
          div do
            div(class: "uk-background-norepeat uk-background-image@l uk-background-primary uk-background-bottom-left uk-padding uk-flex uk-flex-center uk-flex-middle uk-text-center", style: "background-image: url('/images/photo.jpg'); background-size: 60px 40px;") do
              "Primary"
              br()
              "Bottom Left"
              br()
              "L"
            end
          end
          div do
            div(class: "uk-background-norepeat uk-background-image@xl uk-background-secondary uk-background-bottom-right uk-padding uk-flex uk-flex-center uk-flex-middle uk-text-center", style: "background-image: url('/images/photo.jpg'); background-size: 60px 40px;") do
              "Secondary"
              br()
              "Bottom Right"
              br()
              "XL"
            end
          end
        end
        h2 do
          "Cover"
        end
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            div(class: "uk-background-cover uk-flex uk-flex-center uk-flex-middle uk-light", style: "height: 300px; background-image: url('/images/photo.jpg');") do
              h1(class: "uk-heading-large") do
                "Fixed Height"
              end
            end
          end
          div do
            div(class: "uk-background-cover uk-position-relative uk-light", style: "background-image: url('/images/photo.jpg');") do
              img(class: "uk-invisible", src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                h1 do
                  "Responsive Height"
                end
              end
            end
          end
        end
      end
    end
  end
end
