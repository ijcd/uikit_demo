# TODO: still showing black crosses (should be white on right side)

defmodule UIKitDemo.Core.Component.Marker do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Marker"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-inline uk-dark") do
              img(src: "/images/light.jpg", alt: "")
              a(class: "uk-position-absolute uk-transform-center", style: "left: 20%; top: 30%", href: "#", "uk-marker": true)
              a(class: "uk-position-absolute uk-transform-center", style: "left: 60%; top: 40%", href: "#", "uk-marker": true)
              a(class: "uk-position-absolute uk-transform-center", style: "left: 80%; top: 70%", href: "#", "uk-marker": true)
            end
          end
          div do
            div(class: "uk-inline uk-light") do
              img(src: "/images/dark.jpg", alt: "")
              a(class: "uk-position-absolute uk-transform-center", style: "left: 20%; top: 30%", href: "#", "uk-marker": true)
              a(class: "uk-position-absolute uk-transform-center", style: "left: 60%; top: 40%", href: "#", "uk-marker": true)
              a(class: "uk-position-absolute uk-transform-center", style: "left: 80%; top: 70%", href: "#", "uk-marker": true)
            end
          end
        end
      end
    end
  end
end
