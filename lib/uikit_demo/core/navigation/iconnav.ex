defmodule UIKitDemo.Core.Navigation.Iconnav do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do

        h1 "Iconnav"

        h2 "Horizontal"
        uk_iconnav do
          li(class: "uk-active", do: uk_icon_link(:plus))
          li uk_icon_link(:pencil)
          li uk_icon_link(:copy)
          li uk_icon_link(:trash)
        end

        h2 "Vertical"
        uk_iconnav(:vertical) do
          li(class: "uk-active", do: uk_icon_link(:plus))
          li uk_icon_link(:pencil)
          li uk_icon_link(:copy)
          li uk_icon_link(:trash)
        end
      end
    end
  end
end
