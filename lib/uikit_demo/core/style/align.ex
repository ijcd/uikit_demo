defmodule UIKitDemo.Core.Style.Align do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def some_text() do
    taggart do
      p do
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
      end
      p do
        "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
      end
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 "Align"

        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            uk(:img, align(:right), margin(:remove_adjacent), attr(src: "/images/photo.jpg", width: "250", alt: ""))
            some_text()
          end
          div do
            uk(:img, align(:left), margin(:remove_adjacent), attr(src: "/images/photo.jpg", width: "250", alt: ""))
            some_text()
          end
        end

        h2 "Small"
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            uk(:img, align(:center, "right@s"), margin(:remove_adjacent), attr(src: "/images/photo.jpg", width: "250", alt: ""))
            some_text()
          end
          div do
            uk(:img, align(:center, "left@s"), margin(:remove_adjacent), attr(src: "/images/photo.jpg", width: "250", alt: ""))
            some_text()
          end
        end

        h2 "Medium"
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            uk(:img, align(:center, "right@m"), margin(:remove_adjacent), attr(src: "/images/photo.jpg", width: "250", alt: ""))
            some_text()
          end
          div do
            uk(:img, align(:center, "left@m"), margin(:remove_adjacent), attr(src: "/images/photo.jpg", width: "250", alt: ""))
            some_text()
          end
        end

        h2 "Large"
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            uk(:img, align(:center, "right@l"), margin(:remove_adjacent), attr(src: "/images/photo.jpg", width: "250", alt: ""))
            some_text()
          end
          div do
            uk(:img, align(:center, "left@l"), margin(:remove_adjacent), attr(src: "/images/photo.jpg", width: "250", alt: ""))
            some_text()
          end
        end

        h2 "XLarge"
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            uk(:img, align(:center, "right@xl"), margin(:remove_adjacent), attr(src: "/images/photo.jpg", width: "250", alt: ""))
            some_text()
          end
          div do
            uk(:img, align(:center, "left@xl"), margin(:remove_adjacent), attr(src: "/images/photo.jpg", width: "250", alt: ""))
            some_text()
          end
        end
      end
    end
  end
end
