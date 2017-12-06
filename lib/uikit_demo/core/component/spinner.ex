defmodule UIKitDemo.Core.Component.Spinner do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Spinner"
        end
        div("uk-spinner": true)
        div("uk-spinner": "ratio: 2")
        div("uk-spinner": "ratio: 3")
        div("uk-spinner": "ratio: 4")
      end
    end
  end
end
