defmodule UIKitDemo.Core.Behavior.Animation do
  use Taggart.HTML
  use UIKit

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Animation"
        end
        div(class: "uk-child-width-1-4@m", "uk-grid": true) do
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-fade") do
              h3(class: "uk-card-title") do
                "Fade"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-scale-up") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-scale-down") do
              h3(class: "uk-card-title") do
                "Scale Down"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-shake") do
              h3(class: "uk-card-title") do
                "Shake"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-left") do
              h3(class: "uk-card-title") do
                "Left"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-top") do
              h3(class: "uk-card-title") do
                "Top"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-bottom") do
              h3(class: "uk-card-title") do
                "Bottom"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-right") do
              h3(class: "uk-card-title") do
                "Right"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-left-small") do
              h3(class: "uk-card-title") do
                "Left Small"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-top-small") do
              h3(class: "uk-card-title") do
                "Top Small"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-bottom-small") do
              h3(class: "uk-card-title") do
                "Bottom Small"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-right-small") do
              h3(class: "uk-card-title") do
                "Right Small"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-left-medium") do
              h3(class: "uk-card-title") do
                "Left Medium"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-top-medium") do
              h3(class: "uk-card-title") do
                "Top Medium"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-bottom-medium") do
              h3(class: "uk-card-title") do
                "Bottom Medium"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-right-medium") do
              h3(class: "uk-card-title") do
                "Right Medium"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2 do
          "Reverse"
        end
        div(class: "uk-child-width-1-4@m", "uk-grid": true) do
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-fade uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Fade"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-scale-up uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-scale-down uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Scale Down"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-shake uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Shake"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-left uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Left"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-top uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Top"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-bottom uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Bottom"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-right uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Right"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-left-small uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Left Small"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-top-small uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Top Small"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-bottom-small uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Bottom Small"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-right-small uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Right Small"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-left-medium uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Left Medium"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-top-medium uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Top Medium"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-bottom-medium uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Bottom Medium"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div(class: "uk-animation-toggle") do
            div(class: "uk-card uk-card-default uk-card-body uk-animation-slide-right-medium uk-animation-reverse") do
              h3(class: "uk-card-title") do
                "Right Medium"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2 do
          "Kenburns"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-overflow-hidden") do
              img(class: "uk-animation-kenburns uk-transform-origin-center-right", src: "/images/dark.jpg", alt: "")
            end
          end
          div do
            div(class: "uk-overflow-hidden") do
              img(class: "uk-animation-kenburns uk-animation-reverse uk-transform-origin-top-center", src: "/images/dark.jpg", alt: "")
            end
          end
        end
      end
    end
  end
end
