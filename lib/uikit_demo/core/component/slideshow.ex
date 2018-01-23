defmodule UIKitDemo.Core.Component.Slideshow do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Slideshow"
        end
        h2 do
          "Animations"
        end
        div(class: "uk-margin") do
          select(id: "js-animation-switcher", class: "uk-select uk-form-width-small") do
            option(value: "slide") do
              "Slide"
            end
            option(value: "fade") do
              "Fade"
            end
            option(value: "scale") do
              "Scale"
            end
            option(value: "pull") do
              "Pull"
            end
            option(value: "push") do
              "Push"
            end
          end
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "js-slideshow-animation", "uk-slideshow": "ratio: 3:2; autoplay: 1") do
              div(class: "uk-position-relative uk-visible-toggle uk-light") do
                ul(class: "uk-slideshow-items") do
                  li do
                    img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
                    div(class: "uk-position-center uk-position-small uk-text-center") do
                      h2("uk-slideshow-parallax": "x: 100,-100") do
                        "Heading"
                      end
                      p("uk-slideshow-parallax": "x: 200,-200") do
                        "Lorem ipsum dolor sit amet."
                      end
                    end
                  end
                  li do
                    img(src: "/images/dark.jpg", alt: "", "uk-cover": true)
                    div(class: "uk-position-center uk-position-small uk-text-center") do
                      h2("uk-slideshow-parallax": "x: 100,-100") do
                        "Heading"
                      end
                      p("uk-slideshow-parallax": "x: 200,-200") do
                        "Lorem ipsum dolor sit amet."
                      end
                    end
                  end
                  li do
                    img(src: "/images/size1.jpg", alt: "", "uk-cover": true)
                    div(class: "uk-position-center uk-position-small uk-text-center") do
                      h2("uk-slideshow-parallax": "y: -50,0,0; opacity: 1,1,0") do
                        "Heading"
                      end
                      p("uk-slideshow-parallax": "y: 50,0,0; opacity: 1,1,0") do
                        "Lorem ipsum dolor sit amet."
                      end
                    end
                  end
                  li do
                    img(src: "/images/size2.jpg", alt: "", "uk-cover": true)
                    div(class: "uk-position-center uk-position-small uk-text-center") do
                      h2("uk-slideshow-parallax": "x: 200,0,0") do
                        "Heading"
                      end
                      p("uk-slideshow-parallax": "x: 0,0,-200") do
                        "Lorem ipsum dolor sit amet."
                      end
                    end
                  end
                end
                a(class: "uk-position-center-left uk-position-small uk-hidden-hover", "uk-slidenav-previous": true, "uk-slideshow-item": "previous")
                a(class: "uk-position-center-right uk-position-small uk-hidden-hover", "uk-slidenav-next": true, "uk-slideshow-item": "next")
              end
              ul(class: "uk-dotnav uk-flex-center uk-margin") do
                li("uk-slideshow-item": "0") do
                  a(href: "#") do
                    "Item 1"
                  end
                end
                li("uk-slideshow-item": "1") do
                  a(href: "#") do
                    "Item 2"
                  end
                end
                li("uk-slideshow-item": "2") do
                  a(href: "#") do
                    "Item 3"
                  end
                end
                li("uk-slideshow-item": "3") do
                  a(href: "#") do
                    "Item 4"
                  end
                end
              end
            end
          end
          div do
            div(class: "js-slideshow-animation", "uk-slideshow": "ratio: 3:2") do
              div(class: "uk-position-relative uk-visible-toggle uk-light") do
                ul(class: "uk-slideshow-items") do
                  li do
                    img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
                    div(class: "uk-position-center uk-position-small uk-text-center") do
                      h2("uk-slideshow-parallax": "x: 100,-100") do
                        "Image"
                      end
                      p("uk-slideshow-parallax": "x: 200,-200") do
                        "Lorem ipsum dolor sit amet."
                      end
                    end
                  end
                  li do
                    video(autoplay: true, loop: true, muted: true, playsinline: true, "uk-cover": true) do
                      source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.mp4", type: "video/mp4")
                      source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.ogv", type: "video/ogg")
                    end
                    div(class: "uk-position-center uk-position-small uk-text-center") do
                      h2("uk-slideshow-parallax": "x: 100,-100") do
                        "Video"
                      end
                      p("uk-slideshow-parallax": "x: 200,-200") do
                        "Lorem ipsum dolor sit amet."
                      end
                    end
                  end
                  li do
                    iframe(src: "//www.youtube.com/embed/YE7VzlLtp-4?autoplay=1&controls=0&showinfo=0&rel=0&loop=1&modestbranding=1&wmode=transparent&playsinline=1", width: "560", height: "315", frameborder: "0", allowfullscreen: true, "uk-cover": true)
                    div(class: "uk-position-center uk-position-small uk-text-center") do
                      h2("uk-slideshow-parallax": "x: 100,-100") do
                        "YouTube"
                      end
                      p("uk-slideshow-parallax": "x: 200,-200") do
                        "Lorem ipsum dolor sit amet."
                      end
                    end
                  end
                  html_comment(" Does not yet play inline on iOS\n                                <li>\n                                    <iframe src=\"//player.vimeo.com/video/1084537?title=0&amp;byline=0&amp;autoplay=1&amp;loop=1&amp;setVolume=0\" width=\"500\" height=\"281\" frameborder=\"0\" allowfullscreen uk-cover></iframe>\n                                    <div class=\"uk-position-center uk-position-small uk-text-center\">\n                                        <h2 uk-slideshow-parallax=\"x: 100,-100\">Vimeo</h2>\n                                        <p uk-slideshow-parallax=\"x: 200,-200\">Lorem ipsum dolor sit amet.</p>\n                                    </div>\n                                </li>\n                                ")
                end
                a(class: "uk-position-center-left uk-position-small uk-hidden-hover", "uk-slidenav-previous": true, "uk-slideshow-item": "previous")
                a(class: "uk-position-center-right uk-position-small uk-hidden-hover", "uk-slidenav-next": true, "uk-slideshow-item": "next")
              end
              ul(class: "uk-dotnav uk-flex-center uk-margin") do
                li("uk-slideshow-item": "0") do
                  a(href: "#") do
                    "Item 1"
                  end
                end
                li("uk-slideshow-item": "1") do
                  a(href: "#") do
                    "Item 2"
                  end
                end
                li("uk-slideshow-item": "2") do
                  a(href: "#") do
                    "Item 3"
                  end
                end
                html_comment("<li uk-slideshow-item=\"3\"><a href=\"#\">Item 4</a></li>")
              end
            end
          end
        end
        h2 do
          "Modifing animation with parallax"
        end
        div("uk-slideshow": "animation: push") do
          div(class: "uk-position-relative uk-visible-toggle uk-light") do
            ul(class: "uk-slideshow-items") do
              li do
                div(class: "uk-position-cover", "uk-slideshow-parallax": "scale: 1.2,1.2,1") do
                  img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
                end
                div(class: "uk-position-cover", "uk-slideshow-parallax": "opacity: 0,0,0.2; background-color: #000,#000")
                div(class: "uk-position-center uk-position-medium uk-text-center") do
                  div("uk-slideshow-parallax": "scale: 1,1,0.8") do
                    h1(class: "uk-heading-primary", "uk-slideshow-parallax": "x: 200,0,0") do
                      "Heading"
                    end
                    p(class: "uk-text-lead", "uk-slideshow-parallax": "x: 400,0,0;") do
                      "Lorem ipsum dolor sit amet."
                    end
                  end
                end
              end
              li do
                div(class: "uk-position-cover", "uk-slideshow-parallax": "scale: 1.2,1.2,1") do
                  img(src: "/images/dark.jpg", alt: "", "uk-cover": true)
                end
                div(class: "uk-position-cover", "uk-slideshow-parallax": "opacity: 0,0,0.2; background-color: #000,#000")
                div(class: "uk-position-center uk-position-medium uk-text-center") do
                  div("uk-slideshow-parallax": "scale: 1,1,0.8") do
                    h1(class: "uk-heading-primary", "uk-slideshow-parallax": "x: 200,0,0") do
                      "Heading"
                    end
                    p(class: "uk-text-lead", "uk-slideshow-parallax": "x: 400,0,0;") do
                      "Lorem ipsum dolor sit amet."
                    end
                  end
                end
              end
              li do
                div(class: "uk-position-cover", "uk-slideshow-parallax": "scale: 1.2,1.2,1") do
                  img(src: "/images/size1.jpg", alt: "", "uk-cover": true)
                end
                div(class: "uk-position-cover", "uk-slideshow-parallax": "opacity: 0,0,0.2; background-color: #000,#000")
                div(class: "uk-position-center uk-position-medium uk-text-center") do
                  div("uk-slideshow-parallax": "scale: 1,1,0.8") do
                    h1(class: "uk-heading-primary", "uk-slideshow-parallax": "x: 200,0,0") do
                      "Heading"
                    end
                    p(class: "uk-text-lead", "uk-slideshow-parallax": "x: 400,0,0;") do
                      "Lorem ipsum dolor sit amet."
                    end
                  end
                end
              end
              li do
                div(class: "uk-position-cover", "uk-slideshow-parallax": "scale: 1.2,1.2,1") do
                  img(src: "/images/size2.jpg", alt: "", "uk-cover": true)
                end
                div(class: "uk-position-cover", "uk-slideshow-parallax": "opacity: 0,0,0.2; background-color: #000,#000")
                div(class: "uk-position-center uk-position-medium uk-text-center") do
                  div("uk-slideshow-parallax": "scale: 1,1,0.8") do
                    h1(class: "uk-heading-primary", "uk-slideshow-parallax": "x: 200,0,0") do
                      "Heading"
                    end
                    p(class: "uk-text-lead", "uk-slideshow-parallax": "x: 400,0,0;") do
                      "Lorem ipsum dolor sit amet."
                    end
                  end
                end
              end
            end
            a(class: "uk-position-center-left uk-position-small uk-hidden-hover", href: "#", "uk-slidenav-previous": true, "uk-slideshow-item": "previous")
            a(class: "uk-position-center-right uk-position-small uk-hidden-hover", href: "#", "uk-slidenav-next": true, "uk-slideshow-item": "next")
          end
          ul(class: "uk-dotnav uk-flex-center uk-margin") do
            li("uk-slideshow-item": "0") do
              a(href: "#") do
                "Item 1"
              end
            end
            li("uk-slideshow-item": "1") do
              a(href: "#") do
                "Item 2"
              end
            end
            li("uk-slideshow-item": "2") do
              a(href: "#") do
                "Item 3"
              end
            end
            li("uk-slideshow-item": "3") do
              a(href: "#") do
                "Item 4"
              end
            end
          end
        end
        h2 do
          "Toggle Transitions + Kenburns"
        end
        div(class: "js-slideshow-animation", "uk-slideshow": "ratio: 5:3") do
          div(class: "uk-position-relative uk-visible-toggle uk-light") do
            ul(class: "uk-slideshow-items") do
              li do
                div(class: "uk-position-cover uk-animation-kenburns uk-animation-reverse uk-transform-origin-center-left") do
                  img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
                end
                div(class: "uk-overlay uk-overlay-primary uk-position-bottom uk-text-center uk-transition-slide-bottom") do
                  h3(class: "uk-margin-remove") do
                    "Bottom"
                  end
                  p(class: "uk-margin-remove") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                  end
                end
              end
              li do
                div(class: "uk-position-cover uk-animation-kenburns uk-animation-reverse uk-transform-origin-top-right") do
                  img(src: "/images/dark.jpg", alt: "", "uk-cover": true)
                end
                div(class: "uk-overlay uk-overlay-primary uk-position-bottom uk-text-center uk-transition-slide-bottom") do
                  h3(class: "uk-margin-remove") do
                    "Bottom"
                  end
                  p(class: "uk-margin-remove") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                  end
                end
              end
              li do
                div(class: "uk-position-cover uk-animation-kenburns uk-animation-reverse uk-transform-origin-bottom-left") do
                  img(src: "/images/size1.jpg", alt: "", "uk-cover": true)
                end
                div(class: "uk-overlay uk-overlay-primary uk-position-right uk-text-center uk-transition-slide-right uk-width-medium") do
                  h3(class: "uk-margin-remove") do
                    "Right"
                  end
                  p(class: "uk-margin-remove") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                  end
                end
              end
              li do
                div(class: "uk-position-cover uk-animation-kenburns uk-animation-reverse uk-transform-origin-top-center") do
                  img(src: "/images/size2.jpg", alt: "", "uk-cover": true)
                end
                div(class: "uk-overlay uk-overlay-primary uk-position-left uk-text-center uk-transition-slide-left uk-width-medium") do
                  h3(class: "uk-margin-remove") do
                    "Left"
                  end
                  p(class: "uk-margin-remove") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                  end
                end
              end
            end
            a(class: "uk-position-center-left uk-position-small uk-hidden-hover", "uk-slidenav-previous": true, "uk-slideshow-item": "previous")
            a(class: "uk-position-center-right uk-position-small uk-hidden-hover", "uk-slidenav-next": true, "uk-slideshow-item": "next")
          end
          ul(class: "uk-dotnav uk-flex-center uk-margin") do
            li("uk-slideshow-item": "0") do
              a(href: "#") do
                "Item 1"
              end
            end
            li("uk-slideshow-item": "1") do
              a(href: "#") do
                "Item 2"
              end
            end
            li("uk-slideshow-item": "2") do
              a(href: "#") do
                "Item 3"
              end
            end
            li("uk-slideshow-item": "3") do
              a(href: "#") do
                "Item 4"
              end
            end
          end
        end
        h2 do
          "Min/Max Height"
        end
      end
      div(class: "uk-margin js-slideshow-animation", "uk-slideshow": "ratio: 7:3; min-height: 300; max-height: 600") do
        div(class: "uk-position-relative uk-visible-toggle uk-light") do
          ul(class: "uk-slideshow-items") do
            li do
              img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
              div(class: "uk-position-center uk-position-medium uk-text-center") do
                h1(class: "uk-heading-primary", "uk-slideshow-parallax": "x: 200,-200") do
                  "Heading"
                end
                p(class: "uk-text-lead", "uk-slideshow-parallax": "x: 400,-400") do
                  "Lorem ipsum dolor sit amet."
                end
              end
            end
            li do
              img(src: "/images/dark.jpg", alt: "", "uk-cover": true)
              div(class: "uk-position-center uk-position-medium uk-text-center") do
                h1(class: "uk-heading-primary", "uk-slideshow-parallax": "x: 200,-200") do
                  "Heading"
                end
                p(class: "uk-text-lead", "uk-slideshow-parallax": "x: 400,-400") do
                  "Lorem ipsum dolor sit amet."
                end
              end
            end
            li do
              img(src: "/images/size1.jpg", alt: "", "uk-cover": true)
              div(class: "uk-position-center uk-position-medium uk-text-center") do
                h1(class: "uk-heading-primary", "uk-slideshow-parallax": "y: -100,0,0; opacity: 1,1,0") do
                  "Heading"
                end
                p(class: "uk-text-lead", "uk-slideshow-parallax": "y: 100,0,0; opacity: 1,1,0") do
                  "Lorem ipsum dolor sit amet."
                end
              end
            end
            li do
              img(src: "/images/size2.jpg", alt: "", "uk-cover": true)
              div(class: "uk-position-center uk-position-medium uk-text-center") do
                h1(class: "uk-heading-primary", "uk-slideshow-parallax": "x: 200,-200") do
                  "Heading"
                end
                p(class: "uk-text-lead", "uk-slideshow-parallax": "x: 400,-400") do
                  "Lorem ipsum dolor sit amet."
                end
              end
            end
          end
          a(class: "uk-slidenav-large uk-position-center-left uk-position-small uk-hidden-hover", "uk-slidenav-previous": true, "uk-slideshow-item": "previous")
          a(class: "uk-slidenav-large uk-position-center-right uk-position-small uk-hidden-hover", "uk-slidenav-next": true, "uk-slideshow-item": "next")
          div(class: "uk-position-bottom-center uk-position-medium") do
            ul(class: "uk-dotnav ") do
              li("uk-slideshow-item": "0") do
                a(href: "#") do
                  "Item 1"
                end
              end
              li("uk-slideshow-item": "1") do
                a(href: "#") do
                  "Item 2"
                end
              end
              li("uk-slideshow-item": "2") do
                a(href: "#") do
                  "Item 3"
                end
              end
              li("uk-slideshow-item": "3") do
                a(href: "#") do
                  "Item 4"
                end
              end
            end
          end
        end
      end
      uk_container do
        h2 do
          "Viewport Height"
        end
      end
      div(class: "uk-margin js-slideshow-animation", "uk-slideshow": "ratio: false") do
        div(class: "uk-position-relative uk-visible-toggle uk-light") do
          ul(class: "uk-slideshow-items", "uk-height-viewport": true) do
            li do
              img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
              div(class: "uk-position-center uk-position-medium uk-text-center") do
                h1(class: "uk-heading-hero", "uk-slideshow-parallax": "x: 200,-200") do
                  "Heading"
                end
                p(class: "uk-h1", "uk-slideshow-parallax": "x: 400,-400") do
                  "Lorem ipsum dolor sit amet."
                end
              end
            end
            li do
              img(src: "/images/dark.jpg", alt: "", "uk-cover": true)
              div(class: "uk-position-center uk-position-medium uk-text-center") do
                h1(class: "uk-heading-hero", "uk-slideshow-parallax": "x: 200,-200") do
                  "Heading"
                end
                p(class: "uk-h1", "uk-slideshow-parallax": "x: 400,-400") do
                  "Lorem ipsum dolor sit amet."
                end
              end
            end
            li do
              img(src: "/images/size1.jpg", alt: "", "uk-cover": true)
              div(class: "uk-position-center uk-position-medium uk-text-center") do
                h1(class: "uk-heading-hero", "uk-slideshow-parallax": "y: -100,0,0; opacity: 1,1,0") do
                  "Heading"
                end
                p(class: "uk-h1", "uk-slideshow-parallax": "y: 100,0,0; opacity: 1,1,0") do
                  "Lorem ipsum dolor sit amet."
                end
              end
            end
            li do
              img(src: "/images/size2.jpg", alt: "", "uk-cover": true)
              div(class: "uk-position-center uk-position-medium uk-text-center") do
                h1(class: "uk-heading-hero", "uk-slideshow-parallax": "x: 200,-200") do
                  "Heading"
                end
                p(class: "uk-h1", "uk-slideshow-parallax": "x: 400,-400") do
                  "Lorem ipsum dolor sit amet."
                end
              end
            end
          end
          a(class: "uk-slidenav-large uk-position-center-left uk-position-small uk-hidden-hover", "uk-slidenav-previous": true, "uk-slideshow-item": "previous")
          a(class: "uk-slidenav-large uk-position-center-right uk-position-small uk-hidden-hover", "uk-slidenav-next": true, "uk-slideshow-item": "next")
          div(class: "uk-position-bottom-center uk-position-medium") do
            ul(class: "uk-dotnav ") do
              li("uk-slideshow-item": "0") do
                a(href: "#") do
                  "Item 1"
                end
              end
              li("uk-slideshow-item": "1") do
                a(href: "#") do
                  "Item 2"
                end
              end
              li("uk-slideshow-item": "2") do
                a(href: "#") do
                  "Item 3"
                end
              end
              li("uk-slideshow-item": "3") do
                a(href: "#") do
                  "Item 4"
                end
              end
            end
          end
        end
      end
      uk_container do
  
        h3 "Slideshow"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["animation", "String", "slide", "The animation to use. (slide, fade, scale, pull, push)"],
              ["autoplay", "Boolean", "false", "Starts autoplaying the slideshow."],
              ["autoplay-interval", "Number", "7000", "The delay between switching slides in autoplay mode."],
              # ["finite", "Boolean", "false", "Disable infinite sliding."],
              # ["index", "Number", "0", "Slideshow item to show. 0 based index."],
              ["pause-on-hover", "Boolean", "false", "Pause autoplay mode on hover."],
              ["velocity", "Number", "1", "The animation velocity (pixel/ms)."],
              ["ratio", "Boolean, String", "16:9", "The ratio. (`false` prevents height adjustment)"],
              ["min-height", "Boolean, Number", "false", "The minimum height."],
              ["max-height", "Boolean, Number", "false", "The maximum height."],
            ]
          )
        end

      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """
        UIkit.util.on('#js-animation-switcher', 'change', function () {
          var value = this.value;
          UIkit.util.$$('.js-slideshow-animation').forEach(function (slideshow) { UIkit.util.attr(slideshow, 'animation', value); });
        });
      """
    end
  end
end
