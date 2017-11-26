defmodule UIKitDemo.Core.Style.Base do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        div("uk-grid": true) do
          div(class: "uk-width-2-3@m") do
            h1 do
              "This is a H1 heading"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum."
            end
            p do
              "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris."
            end
            h2 do
              "This is a H2 heading"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum."
            end
            pre do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
            p do
              "This is preformatted text with a code element."
            end
            pre do
              code do
                """
                  // Code example
                  <div id="myid" class="myclass" hidden>
                  Lorem ipsum <strong>dolor</strong> sit amet, consectetur adipiscing elit.
                  </div>
                """
              end
            end
            p do
              "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            h3 do
              "This is a H3 heading"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum."
            end
            blockquote do
              "This is a short block quote — look Ma, no paragraph tags!"
            end
            p do
              "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris."
            end
            h4 do
              "This is a H4 heading"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum."
            end
            blockquote(cite: "#") do
              p(class: "uk-margin-small-bottom") do
                "The blockquote element represents content that is quoted from another source, optionally with a citation which must be within a footer or cite element."
              end
              footer do
                "Someone famous in "
                cite do
                  a(href: "") do
                    "Source Title"
                  end
                end
              end
            end
            p do
              "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris."
            end
            h5 do
              "This is a H5 heading"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum."
            end
            hr()
            p do
              "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris."
            end
            h6 do
              "This is a H6 heading"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum."
            end
            p do
              "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris."
            end
            hr()
            h1 do
              "This is a H1 heading"
              br()
              "with some more text"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            h2 do
              "This is a H2 heading"
              br()
              "with some more text"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            h3 do
              "This is a H3 heading"
              br()
              "with some more text"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            h4 do
              "This is a H4 heading"
              br()
              "with some more text"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            h5 do
              "This is a H5 heading"
              br()
              "with some more text"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            h6 do
              "This is a H6 heading"
              br()
              "with some more text"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div(class: "uk-width-1-3@m") do
            h3 do
              "Text-level semantics"
            end
            ul(class: "uk-list") do
              li do
                "The "
                a(href: "#") do
                  "a element"
                end
                " example"
              end
              li do
                "The "
                abbr do
                  "abbr element"
                end
                " and "
                abbr(title: "Title text") do
                  "abbr element with title"
                end
                " examples"
              end
              li do
                "The "
                b do
                  "b element"
                end
                " example"
              end
              li do
                "The "
                cite do
                  "cite element"
                end
                " example"
              end
              li do
                "The "
                code do
                  "code element"
                end
                " example"
              end
              li do
                "The "
                del do
                  "del element"
                end
                " example"
              end
              li do
                "The "
                dfn do
                  "dfn element"
                end
                " and "
                dfn(title: "Title text") do
                  "dfn element with title"
                end
                " examples"
              end
              li do
                "The "
                em do
                  "em element"
                end
                " example"
              end
              li do
                "The "
                i do
                  "i element"
                end
                " example"
              end
              li do
                "The img element "
                img(src: "", alt: "")
                " example"
              end
              li do
                "The "
                ins do
                  "ins element"
                end
                " example"
              end
              li do
                "The "
                kbd do
                  "kbd element"
                end
                " example"
              end
              li do
                "The "
                mark do
                  "mark element"
                end
                " example"
              end
              li do
                "The "
                q do
                  "q element "
                  q do
                    "inside"
                  end
                  " a q element"
                end
                " example"
              end
              li do
                "The "
                s do
                  "s element"
                end
                " example"
              end
              li do
                "The "
                samp do
                  "samp element"
                end
                " example"
              end
              li do
                "The "
                small do
                  "small element"
                end
                " example"
              end
              li do
                "The "
                span do
                  "span element"
                end
                " example"
              end
              li do
                "The "
                strong do
                  "strong element"
                end
                " example"
              end
              li do
                "The "
                sub do
                  "sub element"
                end
                " example"
              end
              li do
                "The "
                sup do
                  "sup element"
                end
                " example"
              end
              li do
                "The "
                u do
                  "u element"
                end
                " example"
              end
              li do
                "The "
                var do
                  "var element"
                end
                " example"
              end
            end
            address do
              "\n                        The address element."
              br()
              a(href: "#") do
                "John Doe"
              end
              br()
              "\n                        somewhere, world\n                    "
            end
            hr()
            h3 do
              "Figure"
            end
            figure do
              img(src: "/images/photo.jpg", alt: "")
              figcaption do
                "Figcaption content"
              end
            end
            hr()
            h3 do
              "Unordered List"
            end
            ul do
              li do
                "list item"
              end
              li do
                "list item\n                            "
                ul do
                  li do
                    "list item"
                  end
                  li do
                    "list item\n                                    "
                    ul do
                      li do
                        "list item"
                      end
                      li do
                        "list item"
                      end
                    end
                  end
                  li do
                    "list item"
                  end
                  li do
                    "list item"
                  end
                end
              end
              li do
                "list item"
              end
              li do
                "list item"
              end
            end
            h3 do
              "Ordered List"
            end
            ol do
              li do
                "list item"
              end
              li do
                "list item\n                            "
                ol do
                  li do
                    "list item"
                  end
                  li do
                    "list item\n                                    "
                    ol do
                      li do
                        "list item"
                      end
                      li do
                        "list item"
                      end
                    end
                  end
                  li do
                    "list item"
                  end
                  li do
                    "list item"
                  end
                end
              end
              li do
                "list item"
              end
              li do
                "list item"
              end
            end
            h3 do
              "Description list"
            end
            dl do
              dt do
                "Description name"
              end
              dd do
                "Description value"
              end
              dt do
                "Description name"
              end
              dd do
                "Description value"
              end
              dd do
                "Description value"
              end
              dt do
                "Description name"
              end
              dt do
                "Description name"
              end
              dd do
                "Description value"
              end
            end
            h3 do
              "Responsiveness"
            end
            div(class: "uk-grid-small uk-child-width-1-4", "uk-grid": true) do
              figure do
                img(src: "/images/photo.jpg", alt: "")
                figcaption do
                  "Image"
                end
              end
              figure do
                canvas(width: "1800", height: "1200", style: "background: #f0f0f0;")
                figcaption do
                  "Canvas"
                end
              end
              figure do
                video do
                  source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.mp4", type: "video/mp4")
                  source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.ogv", type: "video/ogg")
                end
                figcaption do
                  "Video"
                end
              end
            end
          end
        end
      end
    end
  end
end
