defmodule UIKitDemo.Core.Component.Lightbox do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Lightbox"
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
          end
        end
        div(id: "js-lightbox-animation", class: "uk-child-width-1-5@m", "uk-grid": true, "uk-lightbox": true) do
          div do
            a(class: "uk-inline uk-panel uk-link-muted uk-text-center", href: "/images/size1.jpg", caption: "900x600") do
              figure do
                img(src: "/images/photo.jpg", width: "400", alt: "")
                figcaption(class: "uk-margin-small-top") do
                  "900x600"
                end
              end
            end
          end
          div do
            a(class: "uk-inline uk-panel uk-link-muted uk-text-center", href: "/images/size2.jpg", caption: "700x500") do
              figure do
                img(src: "/images/photo.jpg", width: "400", alt: "")
                figcaption(class: "uk-margin-small-top") do
                  "700x500"
                end
              end
            end
          end
          div do
            a(class: "uk-inline uk-panel uk-link-muted uk-text-center", href: "/images/photo.jpg", caption: "1800x1200") do
              figure do
                img(src: "/images/photo.jpg", width: "400", alt: "")
                figcaption(class: "uk-margin-small-top") do
                  "1800x1200"
                end
              end
            end
          end
          div do
            a(class: "uk-inline uk-panel uk-link-muted uk-text-center", href: "/images/size-v.jpg", caption: "500x2000") do
              figure do
                img(src: "/images/photo.jpg", width: "400", alt: "")
                figcaption(class: "uk-margin-small-top") do
                  "500x2000"
                end
              end
            end
          end
          div do
            a(class: "uk-inline uk-panel uk-link-muted uk-text-center", href: "/images/size-h.jpg", caption: "2000x500") do
              figure do
                img(src: "/images/photo.jpg", width: "400", alt: "")
                figcaption(class: "uk-margin-small-top") do
                  "2000x500"
                end
              end
            end
          end
        end
        h2 do
          "Content Sources"
        end
        div(class: "uk-child-width-1-5@m", "uk-grid": true, "uk-lightbox": true) do
          div do
            a(class: "uk-inline uk-panel uk-link-muted uk-text-center", href: "/images/size1.jpg", caption: "Image") do
              figure do
                img(src: "/images/photo.jpg", width: "400", alt: "")
                figcaption(class: "uk-margin-small-top") do
                  "Image"
                end
              end
            end
          end
          div do
            a(class: "uk-inline uk-panel uk-link-muted uk-text-center", href: "//www.quirksmode.org/html5/videos/big_buck_bunny.mp4", caption: "Video", poster: "/images/photo.jpg") do
              figure do
                img(src: "/images/photo.jpg", width: "400", alt: "")
                figcaption(class: "uk-margin-small-top") do
                  "Video"
                end
              end
            end
          end
          div do
            a(class: "uk-inline uk-panel uk-link-muted uk-text-center", href: "//www.youtube.com/watch?v=YE7VzlLtp-4", caption: "YouTube") do
              figure do
                img(src: "/images/photo.jpg", width: "400", alt: "")
                figcaption(class: "uk-margin-small-top") do
                  "YouTube"
                end
              end
            end
          end
          div do
            a(class: "uk-inline uk-panel uk-link-muted uk-text-center", href: "//vimeo.com/1084537", caption: "Vimeo") do
              figure do
                img(src: "/images/photo.jpg", width: "400", alt: "")
                figcaption(class: "uk-margin-small-top") do
                  "Vimeo"
                end
              end
            end
          end
          div do
            a(class: "uk-inline uk-panel uk-link-muted uk-text-center", href: "//www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4740.819266853735!2d9.99008871708242!3d53.550454675412404!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x3f9d24afe84a0263!2sRathaus!5e0!3m2!1sde!2sde!4v1499675200938", caption: "Iframe", type: "iframe") do
              figure do
                img(src: "/images/photo.jpg", width: "400", alt: "")
                figcaption(class: "uk-margin-small-top") do
                  "Iframe"
                end
              end
            end
          end
        end
        h2 do
          "Dynamic lightbox"
        end
        button(id: "js-lightbox", class: "uk-button uk-button-default", type: "button") do
          "Dynamic lightbox"
        end

        h2 "Javascript Options"

        h3 "Lightbox"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["animation", "String", "slide", "The animation to use. (fade, slide, scale)"],
              ["autoplay", "Boolean", "0", "Starts autoplaying the lightbox."],
              ["autoplay-interval", "Number", "0", "The delay between switching slides in autoplay mode."],
              ["pause-on-hover", "Boolean", "0", "Pause autoplay mode on hover."],
              ["video-autoplay", "Boolean", "false", "Lets videos autoplay."],
              ["toggle", "CSS selector", "a", "Toggle selector - triggers the lightbox."],
            ]
          )
        end

        h3 "Lightbox Panel"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["animation", "String", "slide", "The animation to use. (slide, fade, scale)"],
              ["autoplay", "Boolean", "false", "Starts autoplaying the lightbox."],
              ["autoplay-interval", "Number", "7000", "The delay between switching slides in autoplay mode."],
              ["video-autoplay", "Boolean", "false", "Lightbox videos autoplay."],
              ["velocity", "Number", "2", "The animation velocity (pixel/ms)."],
              ["index", "Number", "0", "The initial item to show. (zero based)"],
              ["preload", "Number", "1", "The number of items to preload. (left and right of the currently active item)"],
              ["items", "Array", "[]", "An array of items to display. ([{source: 'images/size1.jpg', caption: '900x600'}])"],
              ["template", "String", "", "The template string."],
              ["delay-controls", "Number", "3000", "Delay time before controls fade out in ms."],
            ]
          )
        end        
      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """
        var util = UIkit.util;

        util.on('#js-animation-switcher', 'change', function() {
          util.attr(util.$('#js-lightbox-animation'), 'animation', this.value);
        });

        util.on('#js-lightbox', 'click', function (e) {
          e.preventDefault();

          UIkit.lightboxPanel({
            items: [
              {source: '/images/size1.jpg', caption: '900x600'},
              {source: '/images/size2.jpg', caption: '700x500'},
            ]
          }).show();
        });
      """
    end
  end
end
