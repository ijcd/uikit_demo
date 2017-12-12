defmodule UIKitDemo.Core.Behavior.Scroll do
  use Taggart.HTML, except: [table: 2]
  use UIKit
  import UIKitDemo.Core.Common

  def demo_content do
    taggart do
      uk_container do

        h1 "Scroll"
        a(class: "uk-button uk-button-default", href: "#bottom", "uk-scroll": true) do
          "Go Down!"
        end
        a(id: "js-top-callback", class: "uk-button uk-button-default", href: "#bottom", "uk-scroll": true) do
          "Go Down with callback!"
        end
        div(style: "height: 2000px;")
        a(id: "bottom", class: "uk-button uk-button-default", href: "#", "uk-scroll": true) do
          "Go Up!"
        end

        h2 "Javascript Options"
        div(class: "uk-overflow-auto") do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["duration", "Number", "1000", "The animation duration."],
              ["offset", "Number", "0", "Offset added to scroll top."],
            ]
          )
        end
      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """
        UIkit.util.on('#js-top-callback', 'scrolled', function () {
          alert('Done.');
        });
      """
    end
  end
end
