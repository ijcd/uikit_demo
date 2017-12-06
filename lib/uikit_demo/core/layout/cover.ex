defmodule UIKitDemo.Core.Layout.Cover do
  use Taggart.HTML
  use UIKit 

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
        h1 do
          "Cover"
        end
        h2 do
          "Fixed Height"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            h3 do
              "Image"
            end
            div(class: "test-height uk-cover-container uk-light") do
              img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
              div(class: "uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                h1 do
                  "Heading"
                end
              end
            end
          end
          div do
            h3 do
              "Video"
            end
            div(class: "test-height uk-cover-container uk-light") do
              video(autoplay: true, loop: true, muted: true, playsinline: true, "uk-cover": true) do
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.mp4", type: "video/mp4")
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.ogv", type: "video/ogg")
              end
              div(class: "uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                h1 do
                  "Heading"
                end
              end
            end
          end
          div do
            h3 do
              "Iframe (YouTube)"
            end
            div(class: "test-height uk-cover-container uk-light") do
              iframe(src: "//www.youtube.com/embed/YE7VzlLtp-4?autoplay=1&controls=0&showinfo=0&rel=0&loop=1&modestbranding=1&wmode=transparent&playsinline=1", width: "560", height: "315", frameborder: "0", allowfullscreen: true, "uk-cover": true)
              div(class: "uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                h1 do
                  "Heading"
                end
              end
            end
          end
          div do
            h3 do
              "Iframe (Vimeo)"
            end
            div(class: "test-height uk-cover-container uk-light") do
              iframe(src: "//player.vimeo.com/video/1084537?title=0&byline=0&autoplay=1&loop=1&setVolume=0", width: "500", height: "281", frameborder: "0", allowfullscreen: true, "uk-cover": true)
              div(class: "uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                h1 do
                  "Heading"
                end
              end
            end
          end
        end
        h2 do
          "Responsive Height"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            h3 do
              "Video (JS)"
            end
            div(class: "uk-cover-container uk-light") do
              canvas(width: "600", height: "400")
              video(autoplay: true, loop: true, muted: true, playsinline: true, "uk-cover": true) do
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.mp4?test2", type: "video/mp4")
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.ogv?test2", type: "video/ogg")
              end
              div(class: "uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                h1 do
                  "Heading"
                end
              end
            end
          end
          div do
            h3 do
              "Iframe (YouTube)"
            end
            div(class: "uk-cover-container uk-light") do
              canvas(width: "600", height: "400")
              iframe(src: "//www.youtube.com/embed/YE7VzlLtp-4?autoplay=1&controls=0&showinfo=0&rel=0&loop=1&modestbranding=1&wmode=transparent&playsinline=1", width: "560", height: "315", frameborder: "0", allowfullscreen: true, "uk-cover": true)
              div(class: "uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                h1 do
                  "Heading"
                end
              end
            end
          end
        end
        h2 do
          "Viewport Height"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            h3 do
              "Video (JS)"
            end
            div(class: "uk-cover-container uk-light", "uk-height-viewport": true) do
              video(autoplay: true, loop: true, muted: true, playsinline: true, "uk-cover": true) do
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.mp4?test3", type: "video/mp4")
                source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.ogv?test3", type: "video/ogg")
              end
              div(class: "uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                h1 do
                  "Heading"
                end
              end
            end
          end
          div do
            h3 do
              "Iframe (YouTube)"
            end
            div(class: "uk-cover-container uk-light", "uk-height-viewport": true) do
              iframe(src: "//www.youtube.com/embed/YE7VzlLtp-4?autoplay=1&controls=0&showinfo=0&rel=0&loop=1&modestbranding=1&wmode=transparent&playsinline=1", width: "560", height: "315", frameborder: "0", allowfullscreen: true, "uk-cover": true)
              div(class: "uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                h1 do
                  "Heading"
                end
              end
            end
          end
        end
        h2 do
          "Javascript Options"
        end
        div(class: "uk-overflow-auto") do
          table(class: "uk-table uk-table-striped") do
            thead do
              tr do
                th do
                  "Option"
                end
                th do
                  "Value"
                end
                th do
                  "Default"
                end
                th do
                  "Description"
                end
              end
            end
            tbody do
              tr do
                td do
                  code do
                    "automute"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "true"
                end
                td do
                  "Automutes the video."
                end
              end
              tr do
                td do
                  code do
                    "width"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "undefined"
                end
                td do
                  "The element's width."
                end
              end
              tr do
                td do
                  code do
                    "height"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "undefined"
                end
                td do
                  "The element's height."
                end
              end
            end
          end
        end
      end
    end
  end
end
