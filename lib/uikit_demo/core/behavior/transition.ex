defmodule UIKitDemo.Core.Behavior.Transition do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Transition"
        end
        div(class: "uk-grid-small uk-child-width-1-3@s uk-child-width-1-6@m", "uk-grid": true) do
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-fade uk-position-bottom uk-overlay uk-overlay-default") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Fade"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-fade uk-position-cover uk-overlay uk-overlay-default uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Fade Cover"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-fade uk-position-cover uk-position-small uk-overlay uk-overlay-default uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Fade Cover Small"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-fade uk-overlay-default uk-position-cover")
              div(class: "uk-position-center") do
                "Headline"
              end
            end
            p(class: "uk-margin-small-top") do
              "Without Text"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                span(class: "uk-transition-fade", "uk-icon": "icon: plus; ratio: 2")
              end
            end
            p(class: "uk-margin-small-top") do
              "Icon"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              img(class: "uk-transition-fade uk-position-cover", src: "/images/dark.jpg", alt: "")
            end
            p(class: "uk-margin-small-top") do
              "Fade 2 Images"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                div(class: "uk-transition-scale-up") do
                  "Headline"
                end
              end
            end
            p(class: "uk-margin-small-top") do
              "Scale Up"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-scale-down uk-overlay uk-overlay-default uk-position-cover uk-position-small uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Scale Down Cover"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(class: "uk-transition-scale-up uk-transition-opaque", src: "/images/photo.jpg", alt: "")
            end
            p(class: "uk-margin-small-top") do
              "Scale Up Image"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(class: "uk-transition-scale-down uk-transition-opaque", src: "/images/photo.jpg", alt: "")
            end
            p(class: "uk-margin-small-top") do
              "Scale Down Image"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              img(class: "uk-transition-scale-up uk-position-cover", src: "/images/dark.jpg", alt: "")
            end
            p(class: "uk-margin-small-top") do
              "2 Images"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              img(class: "uk-transition-scale-up uk-position-cover", src: "/images/dark.jpg", alt: "")
              div(class: "uk-position-center") do
                span(class: "uk-transition-fade", "uk-icon": "icon: plus; ratio: 2")
              end
            end
            p(class: "uk-margin-small-top") do
              "2 Images + Icon"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-top uk-position-top uk-overlay uk-overlay-default") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Top"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-bottom uk-position-bottom uk-overlay uk-overlay-default") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Bottom"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-left uk-position-left uk-overlay uk-overlay-default") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Left"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-right uk-position-right uk-overlay uk-overlay-default") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Right"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-top uk-position-cover uk-overlay uk-overlay-default uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Top Cover"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-bottom uk-position-cover uk-position-small uk-overlay uk-overlay-default uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Bottom Cover"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                div(class: "uk-transition-slide-top-small") do
                  "Headline"
                end
                div(class: "uk-transition-slide-bottom-small") do
                  "Subheadline"
                end
              end
            end
            p(class: "uk-margin-small-top") do
              "Small Top + Bottom"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                div(class: "uk-transition-slide-left-small") do
                  "Headline"
                end
                div(class: "uk-transition-slide-right-small") do
                  "Subheadline"
                end
              end
            end
            p(class: "uk-margin-small-top") do
              "Small Left + Right"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-top-small uk-overlay uk-overlay-default uk-position-cover uk-position-small uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Top Small"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-bottom-small uk-overlay uk-overlay-default uk-position-cover uk-position-small uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Bottom Small"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-left-small uk-overlay uk-overlay-default uk-position-cover uk-position-small uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Left Small"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-right-small uk-overlay uk-overlay-default uk-position-cover uk-position-small uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Right Small"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                div(class: "uk-transition-slide-top-medium") do
                  "Headline"
                end
                div(class: "uk-transition-slide-bottom-medium") do
                  "Subheadline"
                end
              end
            end
            p(class: "uk-margin-small-top") do
              "Medium Top + Bottom"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                div(class: "uk-transition-slide-left-medium") do
                  "Headline"
                end
                div(class: "uk-transition-slide-right-medium") do
                  "Subheadline"
                end
              end
            end
            p(class: "uk-margin-small-top") do
              "Medium Left + Right"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-top-medium uk-overlay uk-overlay-default uk-position-cover uk-position-small uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Top Medium"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-bottom-medium uk-overlay uk-overlay-default uk-position-cover uk-position-small uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Bottom Medium"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-left-medium uk-overlay uk-overlay-default uk-position-cover uk-position-small uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Left Medium"
            end
          end
          div(class: "uk-text-center") do
            div(class: "uk-inline-clip uk-transition-toggle") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-transition-slide-right-medium uk-overlay uk-overlay-default uk-position-cover uk-position-small uk-flex uk-flex-center uk-flex-middle") do
                "Overlay"
              end
            end
            p(class: "uk-margin-small-top") do
              "Right Medium"
            end
          end
        end
      end
    end
  end
end
