defmodule UIKitDemo.Core.Behavior.Transition do
  use Taggart.HTML
  use UIKit

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Transition"
        end
        uk_grid(:small | child_width("1-3@s", "1-6@m")) do
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:fade | position(:bottom) | overlay(:default)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Fade"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:fade | position(:cover) | overlay(:default) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Fade Cover"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:fade | position(:cover, :small) | overlay(:default) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Fade Cover Small"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle) | light()) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:fade | overlay(:default) | position(:cover), do: "")
              uk_position(:center) do
                "Headline"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Without Text"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle) | light()) do
              img(src: "/images/photo.jpg", alt: "")
              uk_position(:center) do
                span(class: "uk-transition-fade", "uk-icon": "icon: plus; ratio: 2")
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Icon"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle) | light()) do
              img(src: "/images/photo.jpg", alt: "")
              img(class: "uk-transition-fade uk-position-cover", src: "/images/dark.jpg", alt: "")
            end
            uk_margin(:small_top, tag: :p) do
              "Fade 2 Images"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle) | light()) do
              img(src: "/images/photo.jpg", alt: "")
              uk_position(:center) do
                uk_transition(:scale_up) do
                  "Headline"
                end
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Scale Up"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:scale_down | overlay(:default) | position(:cover, :small) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Scale Down Cover"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(class: uk_classes(transition(:scale_up, :opaque)), src: "/images/photo.jpg", alt: "")
            end
            uk_margin(:small_top, tag: :p) do
              "Scale Up Image"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(class: uk_classes(transition(:scale_down, :opaque)), src: "/images/photo.jpg", alt: "")
            end
            uk_margin(:small_top, tag: :p) do
              "Scale Down Image"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              img(class: uk_classes(transition(:scale_up) | position(:cover)), src: "/images/dark.jpg", alt: "")
            end
            uk_margin(:small_top, tag: :p) do
              "2 Images"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle) | light()) do
              img(src: "/images/photo.jpg", alt: "")
              img(class: uk_classes(transition(:scale_up) | position(:cover)), src: "/images/dark.jpg", alt: "")
              uk_position(:center) do
                span(class: "uk-transition-fade", "uk-icon": "icon: plus; ratio: 2")
              end
            end
            uk_margin(:small_top, tag: :p) do
              "2 Images + Icon"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_top | position(:top) | overlay(:default)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Top"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_bottom | position(:bottom) | overlay(:default)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Bottom"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_left | position(:left) | overlay(:default)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Left"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_right | position(:right) | overlay(:default)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Right"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_top | position(:cover) | overlay(:default) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Top Cover"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_bottom | position(:cover, :small) | overlay(:default) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Bottom Cover"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle) | light()) do
              img(src: "/images/photo.jpg", alt: "")
              uk_position(:center) do
                uk_transition(:slide_top_small) do
                  "Headline"
                end
                uk_transition(:slide_bottom_small) do
                  "Subheadline"
                end
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Small Top + Bottom"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle) | light()) do
              img(src: "/images/photo.jpg", alt: "")
              uk_position(:center) do
                uk_transition(:slide_left_small) do
                  "Headline"
                end
                uk_transition(:slide_right_small) do
                  "Subheadline"
                end
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Small Left + Right"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_top_small | overlay(:default) | position(:cover, :small) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Top Small"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_bottom_small | overlay(:default) | position(:cover, :small) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Bottom Small"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_left_small | overlay(:default) | position(:cover, :small) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Left Small"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_right_small | overlay(:default) | position(:cover, :small) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Right Small"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle) | light()) do
              img(src: "/images/photo.jpg", alt: "")
              uk_position(:center) do
                uk_transition(:slide_top_medium) do
                  "Headline"
                end
                uk_transition(:slide_bottom_medium) do
                  "Subheadline"
                end
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Medium Top + Bottom"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle) | light()) do
              img(src: "/images/photo.jpg", alt: "")
              uk_position(:center) do
                uk_transition(:slide_left_medium) do
                  "Headline"
                end
                uk_transition(:slide_right_medium) do
                  "Subheadline"
                end
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Medium Left + Right"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_top_medium | overlay(:default) | position(:cover, :small) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Top Medium"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_bottom_medium | overlay(:default) | position(:cover, :small) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Bottom Medium"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_left_medium | overlay(:default) | position(:cover, :small) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Left Medium"
            end
          end
          uk_text(:center, tag: :div) do
            uk_inline(:clip | transition(:toggle)) do
              img(src: "/images/photo.jpg", alt: "")
              uk_transition(:slide_right_medium | overlay(:default) | position(:cover, :small) | flex(:center, :middle)) do
                "Overlay"
              end
            end
            uk_margin(:small_top, tag: :p) do
              "Right Medium"
            end
          end
        end
      end
    end
  end
end
