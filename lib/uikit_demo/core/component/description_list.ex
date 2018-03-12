defmodule UIKitDemo.Core.Component.DescriptionList do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 "Description List"

        uk_grid(child_width("1-2@m")) do
          div do
            h3 "Default"

            uk_description_list() do
              dt "Description term"
              dd "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
              dt "Description term"
              dd "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              dt "Description term"
              dd "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
          end
          div do
            h3 "Divider"

            uk_description_list(:divider) do
              dt "Description term"
              dd "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
              dt "Description term"
              dd "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              dt "Description term"
              dd "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
          end
        end
      end
    end
  end
end
