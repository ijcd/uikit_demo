defmodule UIKitDemo.Core.Navigation.Slidenav do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Slidenav"
        end
        p do
          a(href: "#", "uk-slidenav-previous": true)
          a(href: "#", "uk-slidenav-next": true)
        end
        p do
          a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
          a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
        end
        h2 do
          "Hover"
        end
        div(class: "uk-child-width-1-3@m", "uk-grid": true) do
          div do
            div(class: "uk-inline uk-visible-toggle uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              a(class: "uk-position-center-left uk-position-small uk-hidden-hover", href: "#", "uk-slidenav-previous": true)
              a(class: "uk-position-center-right uk-position-small uk-hidden-hover", href: "#", "uk-slidenav-next": true)
            end
          end
          div do
            div(class: "uk-inline uk-visible-toggle uk-light") do
              img(src: "/images/dark.jpg", alt: "")
              a(class: "uk-position-center-left uk-position-small uk-hidden-hover", href: "#", "uk-slidenav-previous": true)
              a(class: "uk-position-center-right uk-position-small uk-hidden-hover", href: "#", "uk-slidenav-next": true)
            end
          end
          div do
            div(class: "uk-inline uk-visible-toggle uk-dark") do
              img(src: "/images/light.jpg", alt: "")
              a(class: "uk-position-center-left uk-position-small uk-hidden-hover", href: "#", "uk-slidenav-previous": true)
              a(class: "uk-position-center-right uk-position-small uk-hidden-hover", href: "#", "uk-slidenav-next": true)
            end
          end
        end
        h2 do
          "Positions"
        end
        div(class: "uk-child-width-1-3@m", "uk-grid": true) do
          div do
            div(class: "uk-inline") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-dark") do
                div(class: "uk-slidenav-container uk-position-small uk-position-top-left") do
                  a(href: "#", "uk-slidenav-previous": true)
                  a(href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-top-center") do
                  a(href: "#", "uk-slidenav-previous": true)
                  a(href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-top-right") do
                  a(href: "#", "uk-slidenav-previous": true)
                  a(href: "#", "uk-slidenav-next": true)
                end
              end
              div(class: "uk-light") do
                div(class: "uk-slidenav-container uk-position-small uk-position-center-left") do
                  a(href: "#", "uk-slidenav-previous": true)
                  a(href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-center-right") do
                  a(href: "#", "uk-slidenav-previous": true)
                  a(href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-bottom-left") do
                  a(href: "#", "uk-slidenav-previous": true)
                  a(href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-bottom-center") do
                  a(href: "#", "uk-slidenav-previous": true)
                  a(href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-bottom-right") do
                  a(href: "#", "uk-slidenav-previous": true)
                  a(href: "#", "uk-slidenav-next": true)
                end
              end
            end
          end
          div do
            div(class: "uk-inline uk-light") do
              img(src: "/images/dark.jpg", alt: "")
              div(class: "uk-slidenav-container uk-position-small uk-position-top-left") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-top-center") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-top-right") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-center-left") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-center-right") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-left") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-center") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-right") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
            end
          end
          div do
            div(class: "uk-inline uk-dark") do
              img(src: "/images/light.jpg", alt: "")
              div(class: "uk-slidenav-container uk-position-small uk-position-top-left") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-top-center") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-top-right") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-center-left") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-center-right") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-left") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-center") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-right") do
                a(href: "#", "uk-slidenav-previous": true)
                a(href: "#", "uk-slidenav-next": true)
              end
            end
          end
        end
        h2 do
          "Large"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-inline uk-visible-toggle uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              a(class: "uk-position-center-left uk-position-small uk-hidden-hover uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
              a(class: "uk-position-center-right uk-position-small uk-hidden-hover uk-slidenav-large", href: "#", "uk-slidenav-next": true)
            end
          end
          div do
            div(class: "uk-inline") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-dark") do
                div(class: "uk-slidenav-container uk-position-small uk-position-top-left") do
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-top-center") do
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-top-right") do
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
                end
              end
              div(class: "uk-light") do
                div(class: "uk-slidenav-container uk-position-small uk-position-center-left") do
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-center-right") do
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-bottom-left") do
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-bottom-center") do
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
                end
                div(class: "uk-slidenav-container uk-position-small uk-position-bottom-right") do
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                  a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
                end
              end
            end
          end
          div do
            div(class: "uk-inline uk-visible-toggle uk-light") do
              img(src: "/images/dark.jpg", alt: "")
              a(class: "uk-position-center-left uk-position-small uk-hidden-hover uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
              a(class: "uk-position-center-right uk-position-small uk-hidden-hover uk-slidenav-large", href: "#", "uk-slidenav-next": true)
            end
          end
          div do
            div(class: "uk-inline uk-light") do
              img(src: "/images/dark.jpg", alt: "")
              div(class: "uk-slidenav-container uk-position-small uk-position-top-left") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-top-center") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-top-right") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-center-left") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-center-right") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-left") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-center") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-right") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
            end
          end
          div do
            div(class: "uk-inline uk-visible-toggle uk-dark") do
              img(src: "/images/light.jpg", alt: "")
              a(class: "uk-position-center-left uk-position-small uk-hidden-hover uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
              a(class: "uk-position-center-right uk-position-small uk-hidden-hover uk-slidenav-large", href: "#", "uk-slidenav-next": true)
            end
          end
          div do
            div(class: "uk-inline uk-dark") do
              img(src: "/images/light.jpg", alt: "")
              div(class: "uk-slidenav-container uk-position-small uk-position-top-left") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-top-center") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-top-right") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-center-left") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-center-right") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-left") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-center") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
              div(class: "uk-slidenav-container uk-position-small uk-position-bottom-right") do
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-previous": true)
                a(class: "uk-slidenav-large", href: "#", "uk-slidenav-next": true)
              end
            end
          end
        end
      end
    end
  end
end
