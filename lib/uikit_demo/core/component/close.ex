defmodule UIKitDemo.Core.Component.Close do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Close"
        end
        p do
          a(href: "#", "uk-close": true)
          " Link"
          br
          button(type: "button", "uk-close": true)
          " Button\n            "
        end
        p do
          a(class: "uk-close-large", href: "#", "uk-close": true)
          " Link"
          br
          button(class: "uk-close-large", type: "button", "uk-close": true)
          " Button\n            "
        end
      end
    end
  end
end
