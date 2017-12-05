defmodule UIKitDemo.Core.Behavior.Totop do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Totop"
        end
        p do
          a(href: "#", "uk-totop": true)
        end
      end
    end
  end
end
