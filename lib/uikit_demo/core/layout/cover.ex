defmodule UIKitDemo.Core.Layout.Cover do
  use Taggart.HTML, except: [table: 2]
  use UIKit
  import UIKitDemo.Core.Common

  def head_content do
    style(type: "text/css") do
      """
      .test-height { height: 300px; }
      """
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 "Cover"

        h2 "Fixed Height"
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            h3 "Image"
            uk_cover_container(class("test-height"), light()) do
              img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
              uk_position(:cover, flex(:center, :middle)) do
                h1 "Heading"
              end
            end
          end
          div do
            h3 "Video"
            uk_cover_container(class("test-height"), light()) do
              video(autoplay: true, loop: true, muted: true, playsinline: true, "uk-cover": true) do
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.mp4", type: "video/mp4")
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.ogv", type: "video/ogg")
              end
              uk_position(:cover, flex(:center, :middle)) do
                h1 "Heading"
              end
            end
          end
          div do
            h3 "Iframe (YouTube)"
            uk_cover_container(class("test-height"), light()) do
              iframe(src: "//www.youtube.com/embed/YE7VzlLtp-4?autoplay=1&controls=0&showinfo=0&rel=0&loop=1&modestbranding=1&wmode=transparent&playsinline=1", width: "560", height: "315", frameborder: "0", allowfullscreen: true, "uk-cover": true)
              uk_position(:cover, flex(:center, :middle)) do
                h1 "Heading"
              end
            end
          end
          div do
            h3 "Iframe (Vimeo)"
            uk_cover_container(class("test-height"), light()) do
              iframe(src: "//player.vimeo.com/video/1084537?title=0&byline=0&autoplay=1&loop=1&setVolume=0", width: "500", height: "281", frameborder: "0", allowfullscreen: true, "uk-cover": true)
              uk_position(:cover, flex(:center, :middle)) do
                h1 "Heading"
              end
            end
          end
        end

        h2 "Responsive Height"
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            h3 "Video (JS)"
            uk_cover_container(light()) do
              canvas(width: "600", height: "400")
              video(autoplay: true, loop: true, muted: true, playsinline: true, "uk-cover": true) do
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.mp4?test2", type: "video/mp4")
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.ogv?test2", type: "video/ogg")
              end
              uk_position(:cover, flex(:center, :middle)) do
                h1 "Heading"
              end
            end
          end
          div do
            h3 "Iframe (YouTube)"
            uk_cover_container(light()) do
              canvas(width: "600", height: "400")
              iframe(src: "//www.youtube.com/embed/YE7VzlLtp-4?autoplay=1&controls=0&showinfo=0&rel=0&loop=1&modestbranding=1&wmode=transparent&playsinline=1", width: "560", height: "315", frameborder: "0", allowfullscreen: true, "uk-cover": true)
              uk_position(:cover, flex(:center, :middle)) do
                h1 "Heading"
              end
            end
          end
        end

        h2 "Viewport Height"
        uk_grid(child_width("1-2@m")) do
          div do
            h3 "Video (JS)"
            div(class: "uk-cover-container uk-light", "uk-height-viewport": true) do
              video(autoplay: true, loop: true, muted: true, playsinline: true, "uk-cover": true) do
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.mp4?test3", type: "video/mp4")
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.ogv?test3", type: "video/ogg")
              end
              uk_position(:cover, flex(:center, :middle)) do
                h1 "Heading"
              end
            end
          end
          div do
            h3 "Iframe (YouTube)"
            div(class: "uk-cover-container uk-light", "uk-height-viewport": true) do
              iframe(src: "//www.youtube.com/embed/YE7VzlLtp-4?autoplay=1&controls=0&showinfo=0&rel=0&loop=1&modestbranding=1&wmode=transparent&playsinline=1", width: "560", height: "315", frameborder: "0", allowfullscreen: true, "uk-cover": true)
              uk_position(:cover, flex(:center, :middle)) do
                h1 "Heading"
              end
            end
          end
        end

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do          
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["automute", "Boolean", "true", "Automutes the video."],
              ["width", "Number", "undefined", "The element's width."],
              ["height", "Number", "undefined", "The element's height."],
            ]
            )
        end
      end
    end
  end
end
