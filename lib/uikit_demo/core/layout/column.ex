defmodule UIKitDemo.Core.Layout.Column do
  use Taggart.HTML
  use UIKit

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Column"
        end
        div(class: "uk-margin uk-column-1-2@s uk-column-1-3@m uk-column-1-4@l uk-column-1-5@xl uk-text-justify") do
          lorem()
          h3 do
            "Headline"
          end
          lorem()
          img(src: "/images/photo.jpg", alt: "")
          lorem()
        end
        h2 do
          "Divider"
        end
        div(class: "uk-margin uk-column-divider uk-column-1-2@s uk-column-1-3@m uk-column-1-4@l uk-column-1-5@xl uk-text-justify") do
          lorem()
          h3 do
            "Headline"
          end
          lorem()
          img(src: "/images/photo.jpg", alt: "")
          lorem()
        end
        h2 do
          "Span all columns"
        end
        div(class: "uk-margin uk-column-divider uk-column-1-2@s uk-column-1-3@m uk-text-justify") do
          lorem()
          h3 do
            "Headline"
          end
          lorem()
          blockquote(cite: "#", class: "uk-column-span uk-width-3-4@m uk-margin-auto uk-margin-large") do
            p do
              "The blockquote element represents content that is quoted from another source, optionally with a citation which must be within a footer or cite element."
            end
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
