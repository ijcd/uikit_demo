defmodule UIKitDemo.Core.Layout.Column do
  use Taggart.HTML, except: [table: 2]
  use UIKit

  def demo_content do
    taggart do
      uk_container do
        h1 "Column"
        uk(:div, margin(), column("1-2@s", "1-3@m", "1-4@l", "1-5@xl"), text(:justify)) do
          lorem()
          h3 "Headline"
          lorem()
          img(src: "/images/photo.jpg", alt: "")
          lorem()
        end
        h2 "Divider"
        uk(:div, margin(), column(:divider), column("1-2@s", "1-3@m", "1-4@l", "1-5@xl"), text(:justify)) do
          lorem()
          h3 "Headline"
          lorem()
          img(src: "/images/photo.jpg", alt: "")
          lorem()
        end
        h2 "Span all columns"
        uk(:div, margin(), column(:divider), column("1-2@s", "1-3@m"), text(:justify)) do
          lorem()
          h3 "Headline"
          lorem()
          uk(:blockquote, attr(cite: "#"), column(:span), width("3-4@m"), margin(:auto), margin(:large)) do
            p "The blockquote element represents content that is quoted from another source, optionally with a citation which must be within a footer or cite element."
            footer do
              "Someone famous in "
              cite do
                a(href: "") do
                  "Source Title"
                end
              end
            end
          end
          img(src: "/images/photo.jpg", alt: "")
          lorem()
        end
      end
    end
  end

  def lorem() do
    p do
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    end
  end
end
