defmodule UIKitDemo.Core.Navigation.Thumbnav do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def link_photo(what) do
    a(href: "#") do
      img(src: "/images/#{what}.jpg", width: "100", alt: "")
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Thumbnav"
        end
        h2 do
          "Horizontal"
        end
        uk_thumbnav do
          li(class: "uk-active") do
            link_photo("photo")
          end
          li do
            link_photo("dark")
          end
          li do
            link_photo("light")
          end
        end
        h2 do
          "Vertical"
        end
        uk_thumbnav(:vertical) do
          li(class: "uk-active") do
            link_photo("photo")
          end
          li do
            link_photo("dark")
          end
          li do
            link_photo("light")
          end
        end
        h2 do
          "Image"
        end
        uk_slideshow(position(:relative), animation: :fade) do
          uk_slideshow_items do
            li do
              img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
            end
            li do
              img(src: "/images/dark.jpg", alt: "", "uk-cover": true)
            end
            li do
              img(src: "/images/light.jpg", alt: "", "uk-cover": true)
            end
          end
          uk(:div, position(:bottom_center, :small)) do
            uk_thumbnav do
              uk_slideshow_item(0) do
                link_photo("photo")
              end
              uk_slideshow_item(1) do
                link_photo("dark")
              end
              uk_slideshow_item(2) do
                link_photo("light")
              end
            end
          end
          uk(:div, position(:center_right, :small)) do
            uk_thumbnav(:vertical) do
              uk_slideshow_item(0) do
                link_photo("photo")
              end
              uk_slideshow_item(1) do
                link_photo("dark")
              end
              uk_slideshow_item(2) do
                link_photo("light")
              end
            end
          end
        end
      end
    end
  end
end
