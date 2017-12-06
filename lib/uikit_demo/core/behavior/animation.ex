defmodule UIKitDemo.Core.Behavior.Animation do
  use Taggart.HTML
  use UIKit

  def animation_to_title(animation) do
    "#{animation}"
    |> String.split("_")
    |> Enum.reject(fn s -> s == "slide" end)
    |> Enum.map(&String.capitalize/1)
    |> Enum.join(" ")
  end

  def animated_card(animation) do
    title = animation_to_title(animation)
    uk_card(:default | :body | animation(animation)) do
      uk_card_title do: title
      p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
    end
  end

  def animated_card(animation, :reverse) do
    title = animation_to_title(animation)
    uk_card(:default | :body | animation(animation) | animation(:reverse)) do
      uk_card_title do: title
      p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
    end
  end

  def demo_content do
    animations = [
      :fade, :scale_up, :scale_down, :shake, :slide_left,
      :slide_top, :slide_bottom, :slide_right, :slide_left_small,
      :slide_top_small, :slide_bottom_small, :slide_right_small, :slide_left_medium,
      :slide_top_medium, :slide_bottom_medium, :slide_right_medium
    ]

    taggart do
      uk_container do
        h1 do
          "Animation"
        end
        uk_grid(child_width("1-4@m")) do
          for animation <- animations do
            uk_animation_toggle do: animated_card(animation)
          end
        end
        h2 do
          "Reverse"
        end
        uk_grid(child_width("1_4@m")) do
          for animation <- animations do
            uk_animation_toggle do: animated_card(animation, :reverse)
          end
        end
        h2 do
          "Kenburns"
        end
        uk_grid(child_width("1-2@m")) do
          div do
            div(class: "uk-overflow-hidden") do
              img(class: uk_classes(animation(:kenburns) | transform_origin(:center_right)), src: "/images/dark.jpg", alt: "")
            end
          end
          div do
            div(class: "uk-overflow-hidden") do
              img(class: uk_classes(animation(:kenburns) | animation(:reverse) | transform_origin(:top_center)), src: "/images/dark.jpg", alt: "")
            end
          end
        end
      end
    end
  end
end
