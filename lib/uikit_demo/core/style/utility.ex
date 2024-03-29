defmodule UIKitDemo.Core.Style.Utility do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw(
        """
        [uk-height-match] > * > .uk-panel {
                padding: 10px;
                text-align: center;
        }
        [uk-height-match] > :nth-child(10n-9) > .uk-panel { background: rgba(0,0,0,0.1); }
        [uk-height-match] > :nth-child(10n-8) > .uk-panel { background: rgba(0,0,0,0.15); }
        [uk-height-match] > :nth-child(10n-7) > .uk-panel { background: rgba(0,0,0,0.2); }
        [uk-height-match] > :nth-child(10n-6) > .uk-panel { background: rgba(0,0,0,0.25); }
        [uk-height-match] > :nth-child(10n-5) > .uk-panel { background: rgba(0,0,0,0.3); }
        [uk-height-match] > :nth-child(10n-4) > .uk-panel { background: rgba(0,0,0,0.35); }
        [uk-height-match] > :nth-child(10n-3) > .uk-panel { background: rgba(0,0,0,0.40); }
        [uk-height-match] > :nth-child(10n-2) > .uk-panel { background: rgba(0,0,0,0.45); }
        [uk-height-match] > :nth-child(10n-1) > .uk-panel { background: rgba(0,0,0,0.50); }
        [uk-height-match] > :nth-child(10n) > .uk-panel { background: rgba(0,0,0,0.55); }
        """
      )
    end
  end

  def labelled_checkbox(the_label) do
    label do
      input(class: "uk-checkbox", type: "checkbox")
      the_label
    end
  end

  def demo_content do
    taggart do
      uk_container do

        h1 "Utility"
        uk_grid(child_width("1-2@m")) do

          div do
            uk_panel do
              h2 "Panel"
              p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              p "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
            end
          end

          div do
            h2 "Panel Scrollable"
            uk_panel(:scrollable) do
              uk_list do
                li labelled_checkbox(" Category 1")
                li do
                  labelled_checkbox(" Category 2")
                  ul do
                    li labelled_checkbox(" Category 2.1")
                    li labelled_checkbox(" Category 2.2")
                    li do
                      labelled_checkbox(" Category 2.3")
                      ul do
                        li labelled_checkbox(" Category 2.3.1")
                        li labelled_checkbox(" Category 2.3.2")
                      end
                    end
                    li labelled_checkbox(" Category 2.4")
                  end
                end
                li labelled_checkbox(" Category 3")
                li labelled_checkbox(" Category 4")
              end
            end
          end

          div do
            h2 "Overflow Auto"
            uk_overflow(:auto) do
              uk_table(:striped, :small, text(:nowrap)) do
                thead do
                  tr(for _ <- 1..6, do: th "Table Heading")
                end
                tfoot do
                  tr(for _ <- 1..6, do: td "Table Footer")
                end
                tbody do
                  for _ <- 1..3 do
                    tr(for _ <- 1..6, do: td "Table Data")
                  end
                end
              end
            end
          end

          div do
            h2 "Pre scrollable"
            uk(:pre, overflow(:auto), height(:medium), resize()) do
              code do
                """
                  <div uk-grid>
                  <div class="uk-width-1-2">...</div><div class="uk-width-1-2">...</div><div class="uk-width-1-2">...</div>
                  <div class="uk-width-1-2">...</div>
                  </div>

                  <div uk-grid>
                  <div class="uk-width-1-2">...</div>
                  <div class="uk-width-1-2">...</div>
                  </div>

                  <div uk-grid>
                  <div class="uk-width-1-2">...</div>
                  <div class="uk-width-1-2">...</div>
                  </div>

                  <div uk-grid>
                  <div class="uk-width-1-2">...</div>
                  <div class="uk-width-1-2">...</div>
                  </div>

                  <div uk-grid>
                  <div class="uk-width-1-2">...</div>
                  <div class="uk-width-1-2">...</div>
                  </div>

                  <div uk-grid>
                  <div class="uk-width-1-2">...</div>
                  <div class="uk-width-1-2">...</div>
                  </div>

                  <div uk-grid>
                  <div class="uk-width-1-2">...</div>
                  <div class="uk-width-1-2">...</div>
                  </div>

                  <div uk-grid>
                  <div class="uk-width-1-2">...</div>
                  <div class="uk-width-1-2">...</div>
                  </div>
                """
              end
            end
          end
        end

        h2 "Responsive Objects"
        uk_grid(child_width("1-3@s")) do
          div do
            p "JS Responsive Width (Iframe)"
            iframe(src: "//www.youtube.com/embed/YE7VzlLtp-4?autoplay=0&showinfo=0&rel=0&modestbranding=1", width: "560", height: "315", frameborder: "0", allowfullscreen: true, "uk-responsive": true)
          end
          div do
            p "Responsive Height (Image)"
            p(style: "height: 100px; ") do
              uk(:img, responsive(:height), attr(src: "/images/photo.jpg", alt: ""))
            end
          end
        end

        h2 "Box-shadows"
        uk_grid(child_width("1-5@m"), :large) do
          div do
            uk_inline(box_shadow(:hover_small)) do
              uk(:img, invisible(), attr(src: "/images/photo.jpg", alt: ""))
              uk_position(:center) do
                "Hover"
              end
            end
          end
          div do
            uk_inline(box_shadow(:small)) do
              uk(:img, invisible(), attr(src: "/images/photo.jpg", alt: ""))
              uk_position(:center) do
                "Small"
              end
            end
          end
          div do
            uk_inline(box_shadow(:medium)) do
              uk(:img, invisible(), attr(src: "/images/photo.jpg", alt: ""))
              uk_position(:center) do
                "Medium"
              end
            end
          end
          div do
            uk_inline(box_shadow(:large)) do
              uk(:img, invisible(), attr(src: "/images/photo.jpg", alt: ""))
              uk_position(:center) do
                "Large"
              end
            end
          end
          div do
            uk_inline(box_shadow(:xlarge)) do
              uk(:img, invisible(), attr(src: "/images/photo.jpg", alt: ""))
              uk_position(:center) do
                "XLarge"
              end
            end
          end
          div uk(:img, box_shadow(:hover_xlarge), attr(src: "/images/photo.jpg", alt: ""))
          div uk(:img, box_shadow(:small), attr(src: "/images/photo.jpg", alt: ""))
          div uk(:img, box_shadow(:medium), attr(src: "/images/photo.jpg", alt: ""))
          div uk(:img, box_shadow(:large), attr(src: "/images/photo.jpg", alt: ""))
          div uk(:img, box_shadow(:xlarge), attr(src: "/images/photo.jpg", alt: ""))
          div uk(:img, box_shadow(:hover_xlarge), attr(src: "/images/light.jpg", alt: ""))
          div uk(:img, box_shadow(:small), attr(src: "/images/light.jpg", alt: ""))
          div uk(:img, box_shadow(:medium), attr(src: "/images/light.jpg", alt: ""))
          div uk(:img, box_shadow(:large), attr(src: "/images/light.jpg", alt: ""))
          div uk(:img, box_shadow(:xlarge), attr(src: "/images/light.jpg", alt: ""))
          div uk(:img, box_shadow(:hover_xlarge), attr(src: "/images/dark.jpg", alt: ""))
          div uk(:img, box_shadow(:small), attr(src: "/images/dark.jpg", alt: ""))
          div uk(:img, box_shadow(:medium), attr(src: "/images/dark.jpg", alt: ""))
          div uk(:img, box_shadow(:large), attr(src: "/images/dark.jpg", alt: ""))
          div uk(:img, box_shadow(:xlarge), attr(src: "/images/dark.jpg", alt: ""))
        end

        h2 "Box-shadow Bottom"
        uk_grid(child_width("1-5@m"), :large) do
          uk_width("1-6@m") do
            uk_box_shadow(:bottom) do
              img(src: "/images/photo.jpg", alt: "")
            end
          end
          uk_width("1-3@m") do
            uk_box_shadow(:bottom) do
              img(src: "/images/photo.jpg", alt: "")
            end
          end
          uk_width("1-2@m") do
            uk_box_shadow(:bottom) do
              img(src: "/images/photo.jpg", alt: "")
            end
          end
        end

        h2 "Drop Cap"
        uk_text(:lead, dropcap()) do
          "Dorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
        end
        uk_dropcap() do
          "Torem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
        end

        h2 "Leader"
        uk_grid(:small, width("1-2@m"), flex(:bottom)) do
          uk_width(:expand, leader()) do
            "Lorem ipsum dolor"
          end
          uk_width(:auto) do
            "Price"
          end
        end
        uk_grid(:small, width("1-2@m"), flex(:bottom)) do
          uk_width(:expand, leader(), attr(fill: "-")) do
            "Lorem ipsum dolor sit amet"
          end
          uk_width(:auto) do
            "Price"
          end
        end
        uk_grid(:small, width("1-2@m"), flex(:bottom)) do
          uk_width(:expand, leader()) do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor"
          end
          uk_width(:auto) do
            "Price"
          end
        end
        uk_grid(:small, width("1-2@m"), flex(:bottom)) do
          uk_width(:expand, leader(media: "@l")) do
            "The leader dots are hidden before @l"
          end
          uk_width(:auto) do
            "Price"
          end
        end
        Taggart.HTML.table(class: "uk-table uk-table-striped") do
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
                  "fill"
                end
              end
              td do
                "String"
              end
              td do
                "undefined"
              end
              td do
                "Optional fill character."
              end
            end
            tr do
              td do
                code do
                  "media"
                end
              end
              td do
                "String"
              end
              td do
                "false"
              end
              td do
                "Condition for the space filling - a width as integer (e.g. 640) or a breakpoint (e.g. @s, @m, @l, @xl)."
              end
            end
          end
        end

        h1 "Logo"
        p do
          a(class: "uk-logo", href: "#") do
            "Text Logo"
          end
        end
        div(class: "uk-flex-inline uk-margin uk-grid-small", "uk-grid": true) do
          div do
            p do
              "Image"
            end
            a(class: "uk-logo", href: "#") do
              img(src: "/images/photo.jpg", width: "200", alt: "")
            end
          end
          div do
            p do
              "+ Inverse Image"
            end
            a(class: "uk-logo", href: "#") do
              img(src: "/images/photo.jpg", width: "200", alt: "")
              img(class: "uk-logo-inverse", src: "/images/dark.jpg", width: "200", alt: "")
            end
          end
        end

        h2 "Inline SVG"
        uk_grid(child_width("auto")) do
          div do
            p do
              "Image"
            end
            img(id: "svg1", class: "svg-1", src: "/images/components/navbar-toggle-icon.svg", "uk-svg": true)
          end
          div do
            p do
              "Width"
            end
            img(id: "svg2", class: "svg-2", src: "/images/components/navbar-toggle-icon.svg", width: "40", height: "40", "uk-svg": true)
          end
          div do
            p do
              "Symbol + ID"
            end
            img(width: "20", height: "20", src: "/images/icons.svg#table", "uk-svg": true)
            img(width: "20", height: "20", src: "/images/icons.svg#trash", "uk-svg": true)
          end
          div do
            p do
              "Symbol + ID + Fallback"
            end
            img(width: "20", height: "20", src: "/images/backgrounds/nav-parent-close.svg#notfound", "uk-svg": true)
            img(width: "20", height: "20", src: "/images/backgrounds/nav-parent-open.svg#notfound", "uk-svg": true)
          end
        end

        striped_table(
          ["Option", "Value", "Default", "Description"],
          [
            ["src", "String", "undefined", "The SVG source url. If a location hash is present, only the part of the SVG with the given ID is shown."],
          ]
        )

        h2 "Gif"
        p do
          img(src: "/images/animated.gif", alt: "", "uk-gif": true)
        end

        h2 "Video"
        uk_grid(child_width("1-2@s")) do
          div do
            button(class: "uk-button uk-button-default uk-margin-bottom", type: "button", "uk-toggle": "target: +") do
              "Toggle Video"
            end
            video(controls: true, playsinline: true, "uk-video": "automute: true") do
              source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.mp4", type: "video/mp4")
              source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.ogv", type: "video/ogg")
            end
          end
          div do
            button(class: "uk-button uk-button-default uk-margin-bottom", type: "button", "uk-toggle": "target: +") do
              "Toggle Video"
            end
            iframe(src: "//www.youtube.com/embed/YE7VzlLtp-4?autoplay=0&showinfo=0&rel=0&modestbranding=1&playsinline=1", width: "560", height: "315", frameborder: "0", allowfullscreen: true, "uk-responsive": true, "uk-video": "automute: true")
          end
        end

        striped_table(
          ["Option", "Value", "Default", "Description"],
          [
            ["autoplay", "Boolean", code("true"), "Automatically start the video. Pauses the video if it is not visible."],
            ["automute", "Boolean", code("false"), "Automatically mute the video."],
          ]
        )

        h2 "Height Match"
        uk_grid(child_width("1-2@s")) do
          div do
            h3 do
              "Each Row"
            end
            uk_grid(child_width("1-2@m"), height_match(target: "> div > .uk-panel")) do
              div do
                uk_panel do
                  "1-2-M"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div do
                uk_panel do
                  "1-2-M"
                end
              end
              div do
                uk_panel do
                  "1-2-M"
                  br()
                  "..."
                end
              end
              div do
                uk_panel do
                  "1-2-M"
                end
              end
            end
          end
          div do
            h3 do
              "All Rows"
            end
            uk_grid(child_width("1-2@m"), height_match(target: "> div > .uk-panel; row: false")) do
              div do
                uk_panel do
                  "1-2-M"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div do
                uk_panel do
                  "1-2-M"
                end
              end
              div do
                uk_panel do
                  "1-2-M"
                  br()
                  "..."
                end
              end
              div do
                uk_panel do
                  "1-2-M"
                end
              end
            end
          end
          div do
            h3 do
              "Hidden Panels"
            end
            uk_grid(child_width("1-2@m"), height_match(target: "> div > .uk-panel; row: false")) do
              div do
                div(class: "uk-panel", style: "display: none;") do
                  "1-2-M"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div do
                uk_panel do
                  "1-2-M"
                  br()
                  "..."
                end
              end
            end
          end
        end

        striped_table(
          ["Option", "Value", "Default", "Description"],
          [
            ["target", "CSS selector", "> *", "Elements that should match. By default the children will match."],
            ["row", "Boolean", "true", "By default only items in the same row will be matched. For example, once grid columns extend to a width of 100%, their heights will no longer be matched. This makes sense, for example, if they stack vertically in narrower viewports."],
          ]
        )

      end
    end
  end
end
