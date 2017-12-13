defmodule UIKitDemo.Core.Navigation.Dotnav do
  use Taggart.HTML, except: [table: 2]
  use UIKit 


  def dots do
    taggart do
      li(class: "uk-active") do
        a(href: "#") do
          "Item 1"
        end
      end
      for x <- 2..6 do            
        uk_dotnav_item do
          a(href: "#") do
            "Item #{x}"
          end
        end
      end
    end
  end

  def demo_content do
    taggart do
      uk_container do

        h1 "Dotnav"

        h2 "Horizontal"
        uk_dotnav do
          dots()
        end

        h2 "Vertical"
        uk_dotnav(:vertical) do
          dots()
        end

        h2 "Image"
        uk_grid(child_width("1-3@m")) do
          div do
            uk_inline(light()) do
              img(src: "/images/photo.jpg", alt: "")
              uk_position(:small, position(:bottom_center)) do
                uk_dotnav do
                  dots()
                end
              end
              uk_position(:small, position(:center_right)) do
                uk_dotnav(:vertical) do
                  dots()
                end
              end
            end
          end
          div do
            uk_inline(light()) do
              img(src: "/images/dark.jpg", alt: "")
              uk_position(:small, position(:bottom_center)) do
                uk_dotnav do
                  dots()
                end
              end
              uk_position(:small, position(:center_right)) do
                uk_dotnav(:vertical) do
                  dots()
                end
              end
            end
          end
          div do
            div(class: "uk-inline uk-dark") do
              img(src: "/images/light.jpg", alt: "")
              uk_position(:small, position(:bottom_center)) do
                uk_dotnav do
                  dots()
                end
              end
              uk_position(:small, position(:center_right)) do
                uk_dotnav(:vertical) do
                  dots()
                end
              end
            end
          end
        end
        uk_position(:medium, :center_right, :fixed, visible("@l")) do
          uk_dotnav(:vertical) do
            dots()
          end
        end
      end
    end
  end
end
