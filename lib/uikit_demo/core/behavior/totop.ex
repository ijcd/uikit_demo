defmodule UIKitDemo.Core.Behavior.Totop do
  use Taggart.HTML, except: [table: 2]
  use UIKit

  def demo_content do
    taggart do
      uk_container do
        h1 "Totop"
        p a(href: "#", "uk-totop": true)
      end
    end
  end
end
