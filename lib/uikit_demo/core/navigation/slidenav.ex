defmodule UIKitDemo.Core.Navigation.Slidenav do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 "Slidenav"

        p do
          uk_slidenav_previous(href: "#")
          uk_slidenav_next(href: "#")
        end
        p do
          uk_slidenav_previous(:large, href: "#")
          uk_slidenav_next(:large, href: "#")
        end

        h2 do
          "Hover"
        end
        uk_grid(child_width("1-3@m")) do
          div do
            uk_inline(visible(:toggle), light()) do
              img(src: "/images/photo.jpg", alt: "")
              uk_slidenav_previous(position(:center_left, :small), hidden(:hover), href: "#")
              uk_slidenav_next(position(:center_right, :small), hidden(:hover), href: "#")
            end
          end
          div do
            uk_inline(visible(:toggle), light()) do
              img(src: "/images/dark.jpg", alt: "")
              uk_slidenav_previous(position(:center_left, :small), hidden(:hover), href: "#")
              uk_slidenav_next(position(:center_right, :small), hidden(:hover), href: "#")
            end
          end
          div do
            uk_inline(visible(:toggle), dark()) do
              img(src: "/images/light.jpg", alt: "")
              uk_slidenav_previous(position(:center_left, :small), hidden(:hover), href: "#")
              uk_slidenav_next(position(:center_right, :small), hidden(:hover), href: "#")
            end
          end
        end

        h2 do
          "Positions"
        end
        uk_grid(child_width("1-3@m")) do
          div do
            uk_inline do
              img(src: "/images/photo.jpg", alt: "")
              uk_dark do
              uk_slidenav_container(position(:small, :top_left)) do
                  uk_slidenav_previous(href: "#")
                  uk_slidenav_next(href: "#")
                end
              uk_slidenav_container(position(:small, :top_center)) do
                  uk_slidenav_previous(href: "#")
                  uk_slidenav_next(href: "#")
                end
              uk_slidenav_container(position(:small, :top_right)) do
                  uk_slidenav_previous(href: "#")
                  uk_slidenav_next(href: "#")
                end
              end
              div(class: "uk-light") do
              uk_slidenav_container(position(:small, :center_left)) do
                  uk_slidenav_previous(href: "#")
                  uk_slidenav_next(href: "#")
                end
              uk_slidenav_container(position(:small, :center_right)) do
                  uk_slidenav_previous(href: "#")
                  uk_slidenav_next(href: "#")
                end
              uk_slidenav_container(position(:small, :bottom_left)) do
                  uk_slidenav_previous(href: "#")
                  uk_slidenav_next(href: "#")
                end
              uk_slidenav_container(position(:small, :bottom_center)) do
                  uk_slidenav_previous(href: "#")
                  uk_slidenav_next(href: "#")
                end
              uk_slidenav_container(position(:small, :bottom_right)) do
                  uk_slidenav_previous(href: "#")
                  uk_slidenav_next(href: "#")
                end
              end
            end
          end
          div do
            uk_inline(light()) do
              img(src: "/images/dark.jpg", alt: "")
              uk_slidenav_container(position(:small, :top_left)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :top_center)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :top_right)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :center_left)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :center_right)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_left)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_center)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_right)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
            end
          end
          div do
            uk_inline(dark()) do
              img(src: "/images/light.jpg", alt: "")
              uk_slidenav_container(position(:small, :top_left)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :top_center)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :top_right)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :center_left)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :center_right)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_left)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_center)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_right)) do
                uk_slidenav_previous(href: "#")
                uk_slidenav_next(href: "#")
              end
            end
          end
        end

        h2 do
          "Large"
        end
        uk_grid(child_width("1-2@m")) do
          div do
            uk_inline(visible(:toggle), light()) do
              img(src: "/images/photo.jpg", alt: "")
              uk_slidenav_previous(position(:center_left, :small), hidden(:hover), :large, href: "#")
              uk_slidenav_next(position(:center_right, :small), hidden(:hover), :large, href: "#")
            end
          end
          div do
            uk_inline do
              img(src: "/images/photo.jpg", alt: "")
              uk_dark do
                uk_slidenav_container(position(:small, :top_left)) do
                  uk_slidenav_previous(:large, href: "#")
                  uk_slidenav_next(:large, href: "#")
                end
                uk_slidenav_container(position(:small, :top_center)) do
                  uk_slidenav_previous(:large, href: "#")
                  uk_slidenav_next(:large, href: "#")
                end
                uk_slidenav_container(position(:small, :top_right)) do
                  uk_slidenav_previous(:large, href: "#")
                  uk_slidenav_next(:large, href: "#")
                end
              end
              div(class: "uk-light") do
                uk_slidenav_container(position(:small, :center_left)) do
                  uk_slidenav_previous(:large, href: "#")
                  uk_slidenav_next(:large, href: "#")
                end
                uk_slidenav_container(position(:small, :center_right)) do
                  uk_slidenav_previous(:large, href: "#")
                  uk_slidenav_next(:large, href: "#")
                end
                uk_slidenav_container(position(:small, :bottom_left)) do
                  uk_slidenav_previous(:large, href: "#")
                  uk_slidenav_next(:large, href: "#")
                end
                uk_slidenav_container(position(:small, :bottom_center)) do
                  uk_slidenav_previous(:large, href: "#")
                  uk_slidenav_next(:large, href: "#")
                end
                uk_slidenav_container(position(:small, :bottom_right)) do
                  uk_slidenav_previous(:large, href: "#")
                  uk_slidenav_next(:large, href: "#")
                end
              end
            end
          end
          div do
            uk_inline(visible(:toggle), light()) do
              img(src: "/images/dark.jpg", alt: "")
              uk_slidenav_previous(position(:center_left, :small), hidden(:hover), :large, href: "#")
              uk_slidenav_next(position(:center_right, :small), hidden(:hover), :large, href: "#")
            end
          end
          div do
            uk_inline(light()) do
              img(src: "/images/dark.jpg", alt: "")
              uk_slidenav_container(position(:small, :top_left)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :top_center)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :top_right)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :center_left)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :center_right)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_left)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_center)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_right)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
            end
          end
          div do
            uk_inline(visible(:toggle), dark()) do
              img(src: "/images/light.jpg", alt: "")
              uk_slidenav_previous(position(:center_left, :small), hidden(:hover), :large, href: "#")
              uk_slidenav_next(position(:center_right, :small), hidden(:hover), :large, href: "#")
            end
          end
          div do
            uk_inline(dark()) do
              img(src: "/images/light.jpg", alt: "")
              uk_slidenav_container(position(:small, :top_left)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :top_center)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :top_right)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :center_left)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :center_right)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_left)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_center)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
              uk_slidenav_container(position(:small, :bottom_right)) do
                uk_slidenav_previous(:large, href: "#")
                uk_slidenav_next(:large, href: "#")
              end
            end
          end
        end
      end
    end
  end
end
