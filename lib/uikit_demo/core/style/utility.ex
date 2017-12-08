defmodule UIKitDemo.Core.Layout.Utility do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw """

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
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Utility"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              h2 do
                "Panel"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p do
                "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
          div do
            h2 do
              "Panel Scrollable"
            end
            div(class: "uk-panel uk-panel-scrollable") do
              ul(class: "uk-list") do
                li do
                  label do
                    input(class: "uk-checkbox", type: "checkbox")
                    " Category 1"
                  end
                end
                li do
                  label do
                    input(class: "uk-checkbox", type: "checkbox")
                    " Category 2"
                  end
                  ul do
                    li do
                      label do
                        input(class: "uk-checkbox", type: "checkbox")
                        " Category 2.1"
                      end
                    end
                    li do
                      label do
                        input(class: "uk-checkbox", type: "checkbox")
                        " Category 2.2"
                      end
                    end
                    li do
                      label do
                        input(class: "uk-checkbox", type: "checkbox")
                        " Category 2.3"
                      end
                      ul do
                        li do
                          label do
                            input(class: "uk-checkbox", type: "checkbox")
                            " Category 2.3.1"
                          end
                        end
                        li do
                          label do
                            input(class: "uk-checkbox", type: "checkbox")
                            " Category 2.3.2"
                          end
                        end
                      end
                    end
                    li do
                      label do
                        input(class: "uk-checkbox", type: "checkbox")
                        " Category 2.4"
                      end
                    end
                  end
                end
                li do
                  label do
                    input(class: "uk-checkbox", type: "checkbox")
                    " Category 3"
                  end
                end
                li do
                  label do
                    input(class: "uk-checkbox", type: "checkbox")
                    " Category 4"
                  end
                end
              end
            end
          end
          div do
            h2 do
              "Overflow Auto"
            end
            div(class: "uk-overflow-auto") do
              Taggart.HTML.table(class: "uk-table uk-table-striped uk-table-small uk-text-nowrap") do
                thead do
                  tr do
                    th do
                      "Table Heading"
                    end
                    th do
                      "Table Heading"
                    end
                    th do
                      "Table Heading"
                    end
                    th do
                      "Table Heading"
                    end
                    th do
                      "Table Heading"
                    end
                    th do
                      "Table Heading"
                    end
                  end
                end
                tfoot do
                  tr do
                    td do
                      "Table Footer"
                    end
                    td do
                      "Table Footer"
                    end
                    td do
                      "Table Footer"
                    end
                    td do
                      "Table Footer"
                    end
                    td do
                      "Table Footer"
                    end
                    td do
                      "Table Footer"
                    end
                  end
                end
                tbody do
                  tr do
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                  end
                  tr do
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                  end
                  tr do
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                    td do
                      "Table Data"
                    end
                  end
                end
              end
            end
          end
          div do
            h2 do
              "Pre scrollable"
            end
            pre(class: "uk-overflow-auto uk-height-medium uk-resize") do
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
        h2 do
          "Responsive Objects"
        end
        div(class: "uk-child-width-1-3@s", "uk-grid": true) do
          div do
            p do
              "JS Responsive Width (Iframe)"
            end
            iframe(src: "//www.youtube.com/embed/YE7VzlLtp-4?autoplay=0&showinfo=0&rel=0&modestbranding=1", width: "560", height: "315", frameborder: "0", allowfullscreen: true, "uk-responsive": true)
          end
          div do
            p do
              "Responsive Height (Image)"
            end
            p(style: "height: 100px; ") do
              img(class: "uk-responsive-height", src: "/images/photo.jpg", alt: "")
            end
          end
        end
        h2 do
          "Box-shadows"
        end
        div(class: "uk-child-width-1-5@m uk-grid-large", "uk-grid": true) do
          div do
            div(class: "uk-inline uk-box-shadow-hover-small") do
              img(class: "uk-invisible", src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                "Hover"
              end
            end
          end
          div do
            div(class: "uk-inline uk-box-shadow-small") do
              img(class: "uk-invisible", src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                "Small"
              end
            end
          end
          div do
            div(class: "uk-inline uk-box-shadow-medium") do
              img(class: "uk-invisible", src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                "Medium"
              end
            end
          end
          div do
            div(class: "uk-inline uk-box-shadow-large") do
              img(class: "uk-invisible", src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                "Large"
              end
            end
          end
          div do
            div(class: "uk-inline uk-box-shadow-xlarge") do
              img(class: "uk-invisible", src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-center") do
                "XLarge"
              end
            end
          end
          div do
            img(class: "uk-box-shadow-hover-xlarge", src: "/images/photo.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-small", src: "/images/photo.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-medium", src: "/images/photo.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-large", src: "/images/photo.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-xlarge", src: "/images/photo.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-hover-xlarge", src: "/images/light.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-small", src: "/images/light.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-medium", src: "/images/light.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-large", src: "/images/light.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-xlarge", src: "/images/light.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-hover-xlarge", src: "/images/dark.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-small", src: "/images/dark.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-medium", src: "/images/dark.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-large", src: "/images/dark.jpg", alt: "")
          end
          div do
            img(class: "uk-box-shadow-xlarge", src: "/images/dark.jpg", alt: "")
          end
        end
        h2 do
          "Box-shadow Bottom"
        end
        div(class: "uk-child-width-1-5@m uk-grid-large", "uk-grid": true) do
          div(class: "uk-width-1-6@m") do
            div(class: "uk-box-shadow-bottom") do
              img(src: "/images/photo.jpg", alt: "")
            end
          end
          div(class: "uk-width-1-3@m") do
            div(class: "uk-box-shadow-bottom") do
              img(src: "/images/photo.jpg", alt: "")
            end
          end
          div(class: "uk-width-1-2@m") do
            div(class: "uk-box-shadow-bottom") do
              img(src: "/images/photo.jpg", alt: "")
            end
          end
        end
        h2 do
          "Drop Cap"
        end
        p(class: "uk-text-lead uk-dropcap") do
          "Dorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
        end
        p(class: "uk-dropcap") do
          "Torem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
        end
        h2 do
          "Leader"
        end
        div(class: "uk-grid-small uk-width-1-2@m uk-flex-bottom", "uk-grid": true) do
          div(class: "uk-width-expand", "uk-leader": true) do
            "Lorem ipsum dolor"
          end
          div(class: "uk-width-auto") do
            "Price"
          end
        end
        div(class: "uk-grid-small uk-width-1-2@m uk-flex-bottom", "uk-grid": true) do
          div(class: "uk-width-expand", "uk-leader": true, fill: "-") do
            "Lorem ipsum dolor sit amet"
          end
          div(class: "uk-width-auto") do
            "Price"
          end
        end
        div(class: "uk-grid-small uk-width-1-2@m uk-flex-bottom", "uk-grid": true) do
          div(class: "uk-width-expand", "uk-leader": true) do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor"
          end
          div(class: "uk-width-auto") do
            "Price"
          end
        end
        div(class: "uk-grid-small uk-width-1-2@m uk-flex-bottom", "uk-grid": true) do
          div(class: "uk-width-expand", "uk-leader": "media: @l") do
            "The leader dots are hidden before @l"
          end
          div(class: "uk-width-auto") do
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
        h1 do
          "Logo"
        end
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
        h2 do
          "Inline SVG"
        end
        div(class: "uk-child-width-auto", "uk-grid": true) do
          div do
            p do
              "Image"
            end
            img(id: "svg1", class: "svg-1", src: "../src/images/components/navbar-toggle-icon.svg", "uk-svg": true)
          end
          div do
            p do
              "Width"
            end
            img(id: "svg2", class: "svg-2", src: "../src/images/components/navbar-toggle-icon.svg", width: "40", height: "40", "uk-svg": true)
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
            img(width: "20", height: "20", src: "../src/images/backgrounds/nav-parent-close.svg#notfound", "uk-svg": true)
            img(width: "20", height: "20", src: "../src/images/backgrounds/nav-parent-open.svg#notfound", "uk-svg": true)
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
                  "src"
                end
              end
              td do
                "String"
              end
              td do
                "undefined"
              end
              td do
                "The SVG source url. If a location hash is present, only the part of the SVG with the given ID is shown."
              end
            end
          end
        end
        h2 do
          "Gif"
        end
        p do
          img(src: "/images/animated.gif", alt: "", "uk-gif": true)
        end
        h2 do
          "Video"
        end
        div(class: "uk-grid uk-child-width-1-2@s") do
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
                  "autoplay"
                end
              end
              td do
                "Boolean"
              end
              td do
                code do
                  "true"
                end
              end
              td do
                "Automatically start the video. Pauses the video if it is not visible."
              end
            end
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
                code do
                  "false"
                end
              end
              td do
                "Automatically mute the video."
              end
            end
          end
        end
        h2 do
          "Height Match"
        end
        div(class: "uk-grid uk-child-width-1-2@s") do
          div do
            h3 do
              "Each Row"
            end
            div(class: "uk-child-width-1-2@m", "uk-grid": true, "uk-height-match": "target: > div > .uk-panel") do
              div do
                div(class: "uk-panel") do
                  "1-2-M"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-M"
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-M"
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-M"
                end
              end
            end
          end
          div do
            h3 do
              "All Rows"
            end
            div(class: "uk-child-width-1-2@m", "uk-grid": true, "uk-height-match": "target: > div > .uk-panel; row: false") do
              div do
                div(class: "uk-panel") do
                  "1-2-M"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-M"
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-M"
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-M"
                end
              end
            end
          end
          div do
            h3 do
              "Hidden Panels"
            end
            div(class: "uk-child-width-1-2@m", "uk-grid": true, "uk-height-match": "target: > div > .uk-panel; row: false") do
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
                div(class: "uk-panel") do
                  "1-2-M"
                  br()
                  "..."
                end
              end
            end
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
                  "target"
                end
              end
              td do
                "CSS selector"
              end
              td do
                "> *"
              end
              td do
                "Elements that should match. By default the children will match."
              end
            end
            tr do
              td do
                code do
                  "row"
                end
              end
              td do
                "Boolean"
              end
              td do
                "true"
              end
              td do
                "By default only items in the same row will be matched. For example, once grid columns extend to a width of 100%, their heights will no longer be matched. This makes sense, for example, if they stack vertically in narrower viewports."
              end
            end
          end
        end
      end
    end
  end
end
