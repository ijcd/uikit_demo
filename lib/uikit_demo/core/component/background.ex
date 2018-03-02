defmodule UIKitDemo.Core.Component.Background do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 "Background"

        h2 "Color, Position, No Repeat, Image"
        uk_grid(child_width("1-4")) do

          div do
            uk_background(:norepeat, :image@s, :default, :top_left, padding(), flex(:center, :middle), text(:center), attr(style: "background-image: url('/images/photo.jpg'); background-size: 60px 40px;")) do
              "Default"
              br()
              "Top Left"
              br()
              "S"
            end
          end

          div do
            uk_background(:norepeat, :image@m, :muted, :top_right, padding(), flex(:center, :middle), text(:center), attr(style: "background-image: url('/images/photo.jpg'); background-size: 60px 40px;")) do
              "Muted"
              br()
              "Top Right"
              br()
              "M"
            end
          end

          div do
            uk_background(:norepeat, :image@l, :primary, :bottom_left, padding(), flex(:center, :middle), text(:center), attr(style: "background-image: url('/images/photo.jpg'); background-size: 60px 40px;")) do
              "Primary"
              br()
              "Bottom Left"
              br()
              "L"
            end
          end

          div do
            uk_background(:norepeat, :image@xl, :secondary, :bottom_right, padding(), flex(:center, :middle), text(:center), attr(style: "background-image: url('/images/photo.jpg'); background-size: 60px 40px;")) do
              "Secondary"
              br()
              "Bottom Right"
              br()
              "XL"
            end
          end
        end
        h2 "Cover"
        uk_grid(child_width("1-2@s")) do

          div do
            uk_background(:cover, flex(:center, :middle), light(), attr(style: "height: 300px; background-image: url('/images/photo.jpg');")) do
              h1(class: "uk-heading-large") do
                "Fixed Height"
              end
            end
          end
          div do
            uk_background(:cover, position(:relative), light(), attr(style: "background-image: url('/images/photo.jpg');")) do
              img(class: "uk-invisible", src: "/images/photo.jpg", alt: "")
              uk_position(:cover, flex(:center, :middle)) do
                h1 "Responsive Height"
              end
            end
          end
        end
      end
    end
  end
end
