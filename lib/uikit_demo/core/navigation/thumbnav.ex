defmodule UIKitDemo.Core.Navigation.Thumbnav do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Thumbnav"
        end
        h2 do
          "Horizontal"
        end
        ul(class: "uk-thumbnav") do
          li(class: "uk-active") do
            a(href: "#") do
              img(src: "/images/photo.jpg", width: "100", alt: "")
            end
          end
          li do
            a(href: "#") do
              img(src: "/images/dark.jpg", width: "100", alt: "")
            end
          end
          li do
            a(href: "#") do
              img(src: "/images/light.jpg", width: "100", alt: "")
            end
          end
        end
        h2 do
          "Vertical"
        end
        ul(class: "uk-thumbnav uk-thumbnav-vertical") do
          li(class: "uk-active") do
            a(href: "#") do
              img(src: "/images/photo.jpg", width: "100", alt: "")
            end
          end
          li do
            a(href: "#") do
              img(src: "/images/dark.jpg", width: "100", alt: "")
            end
          end
          li do
            a(href: "#") do
              img(src: "/images/light.jpg", width: "100", alt: "")
            end
          end
        end
        h2 do
          "Image"
        end
        div(class: "uk-position-relative", "uk-slideshow": "animation: fade") do
          ul(class: "uk-slideshow-items") do
            li do
              img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
            end
            li do
              img(src: "/images/dark.jpg", alt: "", "uk-cover": true)
            end
            li do
              img(src: "/images/light.jpg", alt: "", "uk-cover": true)
            end
          end
          div(class: "uk-position-bottom-center uk-position-small") do
            ul(class: "uk-thumbnav") do
              li("uk-slideshow-item": "0") do
                a(href: "#") do
                  img(src: "/images/photo.jpg", width: "100", alt: "")
                end
              end
              li("uk-slideshow-item": "1") do
                a(href: "#") do
                  img(src: "/images/dark.jpg", width: "100", alt: "")
                end
              end
              li("uk-slideshow-item": "2") do
                a(href: "#") do
                  img(src: "/images/light.jpg", width: "100", alt: "")
                end
              end
            end
          end
          div(class: "uk-position-center-right uk-position-small") do
            ul(class: "uk-thumbnav uk-thumbnav-vertical") do
              li("uk-slideshow-item": "0") do
                a(href: "#") do
                  img(src: "/images/photo.jpg", width: "100", alt: "")
                end
              end
              li("uk-slideshow-item": "1") do
                a(href: "#") do
                  img(src: "/images/dark.jpg", width: "100", alt: "")
                end
              end
              li("uk-slideshow-item": "2") do
                a(href: "#") do
                  img(src: "/images/light.jpg", width: "100", alt: "")
                end
              end
            end
          end
        end
      end
    end
  end
end
