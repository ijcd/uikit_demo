
defmodule UIKitDemo.Core.Layout.Position do
  use Taggart.HTML
  use UIKit 

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw """
      .uk-overlay { background: rgba(255,255,255,0.8); }

      /* JavaScript */
      #js-boundary {
        height: 300px;
        outline: 1px solid rgba(0,0,0,0.1);
        position: relative;
      }

      #js-target {
        position: absolute;
        left: 0;
        top: 0;
        width: 200px;
        height: 100px;
        background: rgba(0,0,0,0.1);
      }

      #js-element {
        position: absolute;
        display: none;
        width: 75px;
        height: 75px;
        background: rgba(0,0,0,0.1);
      }
      """
    end
  end

  def demo_content do
    taggart do

      uk_container do
        h1 do
          "Position"
        end
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-top-left") do
                "Top Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-top-center") do
                "Top Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-top-right") do
                "Top Right"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-center-left") do
                "Center Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-center") do
                "Center Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-center-right") do
                "Center Right"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-bottom-left") do
                "Bottom Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-bottom-center") do
                "Bottom Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-bottom-right") do
                "Bottom Right"
              end
            end
          end
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-top uk-text-center") do
                "Top"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-bottom uk-text-center") do
                "Bottom"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-left uk-flex uk-flex-middle") do
                "Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-right uk-flex uk-flex-middle") do
                "Right"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-center") do
                "This is a test for text wrapping if centered"
              end
            end
          end
        end
        h2 do
          "Small"
        end
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-top-left") do
                "Top Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-top-center") do
                "Top Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-top-right") do
                "Top Right"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-center-left") do
                "Center Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-center") do
                "Center Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-center-right") do
                "Center Right"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-bottom-left") do
                "Bottom Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-bottom-center") do
                "Bottom Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-bottom-right") do
                "Bottom Right"
              end
            end
          end
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-top uk-text-center") do
                "Top"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-bottom uk-text-center") do
                "Bottom"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-left uk-flex uk-flex-middle") do
                "Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-right uk-flex uk-flex-middle") do
                "Right"
              end
            end
          end
        end
        h2 do
          "Medium"
        end
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-top-left") do
                "Top Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-top-center") do
                "Top Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-top-right") do
                "Top Right"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-center-left") do
                "Center Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-center") do
                "Center Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-center-right") do
                "Center Right"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-bottom-left") do
                "Bottom Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-bottom-center") do
                "Bottom Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-bottom-right") do
                "Bottom Right"
              end
            end
          end
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-top uk-text-center") do
                "Top"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-bottom uk-text-center") do
                "Bottom"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-left uk-flex uk-flex-middle") do
                "Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-right uk-flex uk-flex-middle") do
                "Right"
              end
            end
          end
        end
        h2 do
          "Large"
        end
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-top-left") do
                "Top Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-top-center") do
                "Top Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-top-right") do
                "Top Right"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-center-left") do
                "Center Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-center") do
                "Center Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-center-right") do
                "Center Right"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-bottom-left") do
                "Bottom Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-bottom-center") do
                "Bottom Center"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-bottom-right") do
                "Bottom Right"
              end
            end
          end
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-top uk-text-center") do
                "Top"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-bottom uk-text-center") do
                "Bottom"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-left uk-flex uk-flex-middle") do
                "Left"
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-right uk-flex uk-flex-middle") do
                "Right"
              end
            end
          end
        end
        h2 do
          "Cover"
        end
        div(class: "uk-child-width-1-4@s", "uk-grid": true) do
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                "Cover"
              end
            end
          end
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-small uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                "Cover"
              end
            end
          end
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-medium uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                "Cover"
              end
            end
          end
          div do
            div(class: "uk-inline") do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-large uk-position-cover uk-flex uk-flex-center uk-flex-middle") do
                "Cover"
              end
            end
          end
        end
        h2 do
          "JavaScript"
        end
        div(id: "js-boundary", class: "uk-margin") do
          div(id: "js-target", class: "uk-flex uk-flex-center uk-flex-middle", draggable: "true") do
            "Drag me!"
          end
        end
        div(id: "js-element")
        div(class: "uk-grid uk-child-width-auto uk-form-stacked") do
          div do
            div(class: "uk-margin") do
              span(class: "uk-form-label") do
                "Element"
              end
              label do
                "\n                            Horizontal\n                            "
                select(id: "js-element_x", class: "uk-select uk-form-small uk-form-width-xsmall") do
                  option(value: "left") do
                    "left"
                  end
                  option(value: "center") do
                    "center"
                  end
                  option(value: "right") do
                    "right"
                  end
                end
              end
              label do
                "\n                            Vertical\n                            "
                select(id: "js-element_y", class: "uk-select uk-form-small uk-form-width-xsmall") do
                  option(value: "top") do
                    "top"
                  end
                  option(value: "center") do
                    "center"
                  end
                  option(value: "bottom") do
                    "bottom"
                  end
                end
              end
            end
            div(class: "uk-margin") do
              span(class: "uk-form-label") do
                "Target"
              end
              label do
                "\n                            Horizontal\n                            "
                select(id: "js-target_x", class: "uk-select uk-form-small uk-form-width-xsmall") do
                  option(value: "left") do
                    "left"
                  end
                  option(value: "center") do
                    "center"
                  end
                  option(value: "right") do
                    "right"
                  end
                end
              end
              label do
                "\n                            Vertical\n                            "
                select(id: "js-target_y", class: "uk-select uk-form-small uk-form-width-xsmall") do
                  option(value: "top") do
                    "top"
                  end
                  option(value: "center") do
                    "center"
                  end
                  option(value: "bottom") do
                    "bottom"
                  end
                end
              end
            end
          end
          div do
            div(class: "uk-margin") do
              span(class: "uk-form-label") do
                "Offset"
              end
              label do
                "\n                            Horizontal\n                            "
                input(id: "js-offset_x", class: "uk-input uk-form-small uk-form-width-xsmall", type: "text")
              end
              label do
                "\n                            Vertical\n                            "
                input(id: "js-offset_y", class: "uk-input uk-form-small uk-form-width-xsmall", type: "text")
              end
            end
            div(class: "uk-margin") do
              span(class: "uk-form-label") do
                "Flip"
              end
              label do
                "\n                            Horizontal\n                            "
                select(id: "js-flip_x", class: "uk-select uk-form-small uk-form-width-xsmall") do
                  option(value: "x") do
                    "flip"
                  end
                  option(value: "") do
                    "none"
                  end
                end
              end
              label do
                "\n                            Vertical\n                            "
                select(id: "js-flip_y", class: "uk-select uk-form-small uk-form-width-xsmall") do
                  option(value: "y") do
                    "flip"
                  end
                  option(value: "") do
                    "none"
                  end
                end
              end
            end
          end
        end
      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """

        var util = UIkit.util,
            $ = util.$,
            on = util.on,
            offset = util.offset,
            ticking,
            element = $('#js-element'),
            boundary = $('#js-boundary'),
            target = $('#js-target'),
            offsetX,
            offsetY;

        function position() {
            util.positionAt(
                element,
                target,
                $('#js-element_x').value + ' ' + $('#js-element_y').value,
                $('#js-target_x').value + ' ' + $('#js-target_y').value,
                $('#js-offset_x').value + ' ' + $('#js-offset_y').value,
                null,
                $('#js-flip_x').value + $('#js-flip_y').value,
                boundary
            );
        }

        on(window, 'dragstart', function (e) {
            e.dataTransfer.setDragImage(new Image(), 0, 0);

            offsetX = Math.round(e.pageX - offset(target).left);
            offsetY = Math.round(e.pageY - offset(target).top);

        });

        on(window, 'dragover', function (e) {

            e.preventDefault();

            if (!ticking) {
                requestAnimationFrame(function () {

                    util.positionAt(
                        target,
                        boundary,
                        'left top',
                        'left top',
                        (e.pageX - offset(boundary).left - offsetX) + ' ' + (e.pageY - offset(boundary).top - offsetY)
                    );

                    position();

                    ticking = false;
                });
                ticking = true;
            }

        });

        util.$$('select,input').forEach(el => on(el, 'change', position));

        util.css(element, 'display', 'block');
        position();

      """
    end
  end
end
