defmodule UIKitDemo.Core.Component.Close do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 "Close"
        p do
          uk_close_link(href: "#")
          " Link"
          br()
          uk_close()
          " Button\n            "
        end
        p do
          uk_close_link(:large, href: "#")
          " Link"
          br()
          uk_close(:large) 
          " Button\n            "
        end
      end
    end
  end
end
