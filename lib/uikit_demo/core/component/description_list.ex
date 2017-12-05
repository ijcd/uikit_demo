defmodule UIKitDemo.Core.Component.DescriptionList do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Description List"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            h3 do
              "Default"
            end
            dl(class: "uk-description-list") do
              dt do
                "Description term"
              end
              dd do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
              end
              dt do
                "Description term"
              end
              dd do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              dt do
                "Description term"
              end
              dd do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            h3 do
              "Divider"
            end
            dl(class: "uk-description-list uk-description-list-divider") do
              dt do
                "Description term"
              end
              dd do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
              end
              dt do
                "Description term"
              end
              dd do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              dt do
                "Description term"
              end
              dd do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
      end
    end
  end
end
