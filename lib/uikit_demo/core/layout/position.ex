
defmodule UIKitDemo.Core.Layout.Position do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw(
        """
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
      )
    end
  end

  def demo_content do
    taggart do

      uk_container do

        h1 "Position"

        uk_grid(child_width("1-2@s")) do
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:top_left)) do
                "Top Left"
              end
              uk_overlay(:default, padding(:small), position(:top_center)) do
                "Top Center"
              end
              uk_overlay(:default, padding(:small), position(:top_right)) do
                "Top Right"
              end
              uk_overlay(:default, padding(:small), position(:center_left)) do
                "Center Left"
              end
              uk_overlay(:default, padding(:small), position(:center)) do
                "Center Center"
              end
              uk_overlay(:default, padding(:small), position(:center_right)) do
                "Center Right"
              end
              uk_overlay(:default, padding(:small), position(:bottom_left)) do
                "Bottom Left"
              end
              uk_overlay(:default, padding(:small), position(:bottom_center)) do
                "Bottom Center"
              end
              uk_overlay(:default, padding(:small), position(:bottom_right)) do
                "Bottom Right"
              end
            end
          end
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:top), text(:center)) do
                "Top"
              end
              uk_overlay(:default, padding(:small), position(:bottom), text(:center)) do
                "Bottom"
              end
              uk_overlay(:default, padding(:small), position(:left), flex(:middle)) do
                "Left"
              end
              uk_overlay(:default, padding(:small), position(:right), flex(:middle)) do
                "Right"
              end
              uk_overlay(:default, padding(:small), position(:center)) do
                "This is a test for text wrapping if centered"
              end
            end
          end
        end

        h2 "Small"
        uk_grid(child_width("1-2@s")) do
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:small, :top_left)) do
                "Top Left"
              end
              uk_overlay(:default, padding(:small), position(:small, :top_center)) do
                "Top Center"
              end
              uk_overlay(:default, padding(:small), position(:small, :top_right)) do
                "Top Right"
              end
              uk_overlay(:default, padding(:small), position(:small, :center_left)) do
                "Center Left"
              end
              uk_overlay(:default, padding(:small), position(:small, :center)) do
                "Center Center"
              end
              uk_overlay(:default, padding(:small), position(:small, :center_right)) do
                "Center Right"
              end
              uk_overlay(:default, padding(:small), position(:small, :bottom_left)) do
                "Bottom Left"
              end
              uk_overlay(:default, padding(:small), position(:small, :bottom_center)) do
                "Bottom Center"
              end
              uk_overlay(:default, padding(:small), position(:small, :bottom_right)) do
                "Bottom Right"
              end
            end
          end
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:small, :top), text(:center)) do
                "Top"
              end
              uk_overlay(:default, padding(:small), position(:small, :bottom), text(:center)) do
                "Bottom"
              end
              uk_overlay(:default, padding(:small), position(:small, :left), flex(:middle)) do
                "Left"
              end
              uk_overlay(:default, padding(:small), position(:small, :right), flex(:middle)) do
                "Right"
              end
            end
          end
        end

        h2 "Medium"
        uk_grid(child_width("1-2@s")) do
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:medium, :top_left)) do
                "Top Left"
              end
              uk_overlay(:default, padding(:small), position(:medium, :top_center)) do
                "Top Center"
              end
              uk_overlay(:default, padding(:small), position(:medium, :top_right)) do
                "Top Right"
              end
              uk_overlay(:default, padding(:small), position(:medium, :center_left)) do
                "Center Left"
              end
              uk_overlay(:default, padding(:small), position(:medium, :center)) do
                "Center Center"
              end
              uk_overlay(:default, padding(:small), position(:medium, :center_right)) do
                "Center Right"
              end
              uk_overlay(:default, padding(:small), position(:medium, :bottom_left)) do
                "Bottom Left"
              end
              uk_overlay(:default, padding(:small), position(:medium, :bottom_center)) do
                "Bottom Center"
              end
              uk_overlay(:default, padding(:small), position(:medium, :bottom_right)) do
                "Bottom Right"
              end
            end
          end
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:medium, :top), text(:center)) do
                "Top"
              end
              uk_overlay(:default, padding(:small), position(:medium, :bottom), text(:center)) do
                "Bottom"
              end
              uk_overlay(:default, padding(:small), position(:medium, :left), flex(:middle)) do
                "Left"
              end
              uk_overlay(:default, padding(:small), position(:medium, :right), flex(:middle)) do
                "Right"
              end
            end
          end
        end

        h2 "Large"
        uk_grid(child_width("1-2@s")) do
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:large, :top_left)) do
                "Top Left"
              end
              uk_overlay(:default, padding(:small), position(:large, :top_center)) do
                "Top Center"
              end
              uk_overlay(:default, padding(:small), position(:large, :top_right)) do
                "Top Right"
              end
              uk_overlay(:default, padding(:small), position(:large, :center_left)) do
                "Center Left"
              end
              uk_overlay(:default, padding(:small), position(:large, :center)) do
                "Center Center"
              end
              uk_overlay(:default, padding(:small), position(:large, :center_right)) do
                "Center Right"
              end
              uk_overlay(:default, padding(:small), position(:large, :bottom_left)) do
                "Bottom Left"
              end
              uk_overlay(:default, padding(:small), position(:large, :bottom_center)) do
                "Bottom Center"
              end
              uk_overlay(:default, padding(:small), position(:large, :bottom_right)) do
                "Bottom Right"
              end
            end
          end
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:large, :top), text(:center)) do
                "Top"
              end
              uk_overlay(:default, padding(:small), position(:large, :bottom), text(:center)) do
                "Bottom"
              end
              uk_overlay(:default, padding(:small), position(:large, :left), flex(:middle)) do
                "Left"
              end
              uk_overlay(:default, padding(:small), position(:large, :right), flex(:middle)) do
                "Right"
              end
            end
          end
        end

        h2 "Cover"
        uk_grid(child_width("1-4@s")) do
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:cover), flex(:center, :middle)) do
                "Cover"
              end
            end
          end
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:small, :cover), flex(:center, :middle)) do
                "Cover"
              end
            end
          end
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:medium, :cover), flex(:center, :middle)) do
                "Cover"
              end
            end
          end
          div do
            uk_inline do
              a(class: "uk-display-block", href: "#") do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_overlay(:default, padding(:small), position(:large, :cover), flex(:center, :middle)) do
                "Cover"
              end
            end
          end
        end

        h2 "JavaScript"
        div(id: "js-boundary", class: "uk-margin") do
          div(id: "js-target", class: "uk-flex uk-flex-center uk-flex-middle", draggable: "true") do
            "Drag me!"
          end
        end
        div(id: "js-element")
        uk_grid(child_width(:auto), class("uk-form-stacked")) do
          div do
            uk(:div, margin()) do
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
            uk(:div, margin()) do
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
            uk(:div, margin()) do
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
            uk(:div, margin()) do
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
