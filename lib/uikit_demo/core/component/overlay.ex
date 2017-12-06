defmodule UIKitDemo.Core.Component.Overlay do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Overlay"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-inline") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-overlay uk-overlay-default uk-position-bottom") do
                p do
                  "Default Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
              end
            end
          end
          div do
            div(class: "uk-inline") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-overlay uk-overlay-primary uk-position-bottom") do
                p do
                  "Primary Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
              end
            end
          end
          div do
            div(class: "uk-inline") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-overlay-default uk-position-cover")
              div(class: "uk-overlay uk-position-bottom uk-dark") do
                p do
                  "Default Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
              end
            end
          end
          div do
            div(class: "uk-inline") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-overlay-primary uk-position-cover")
              div(class: "uk-overlay uk-position-bottom uk-light") do
                p do
                  "Primary Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
              end
            end
          end
        end
        div(class: "uk-child-width-1-3@m", "uk-grid": true) do
          div do
            div(class: "uk-inline uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                span("uk-overlay-icon": true)
              end
            end
          end
          div do
            div(class: "uk-inline uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-overlay-default uk-position-cover") do
                div(class: "uk-position-center") do
                  span("uk-overlay-icon": true)
                end
              end
            end
          end
          div do
            div(class: "uk-inline uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-overlay-primary uk-position-cover") do
                div(class: "uk-position-center") do
                  span("uk-overlay-icon": true)
                end
              end
            end
          end
        end
      end
    end
  end
end
