defmodule UIKitDemo.Core.Navigation.Dotnav do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Dotnav"
        end
        h2 do
          "Horizontal"
        end
        ul(class: "uk-dotnav") do
          li(class: "uk-active") do
            a(href: "#") do
              "Item 1"
            end
          end
          li do
            a(href: "#") do
              "Item 2"
            end
          end
          li do
            a(href: "#") do
              "Item 3"
            end
          end
          li do
            a(href: "#") do
              "Item 4"
            end
          end
          li do
            a(href: "#") do
              "Item 5"
            end
          end
          li do
            a(href: "#") do
              "Item 6"
            end
          end
        end
        h2 do
          "Vertical"
        end
        ul(class: "uk-dotnav uk-dotnav-vertical") do
          li(class: "uk-active") do
            a(href: "#") do
              "Item 1"
            end
          end
          li do
            a(href: "#") do
              "Item 2"
            end
          end
          li do
            a(href: "#") do
              "Item 3"
            end
          end
          li do
            a(href: "#") do
              "Item 4"
            end
          end
          li do
            a(href: "#") do
              "Item 5"
            end
          end
          li do
            a(href: "#") do
              "Item 6"
            end
          end
        end
        h2 do
          "Image"
        end
        div(class: "uk-child-width-1-3@m", "uk-grid": true) do
          div do
            div(class: "uk-inline uk-light") do
              img(src: "/images/photo.jpg", alt: "")
              div(class: "uk-position-small uk-position-bottom-center") do
                ul(class: "uk-dotnav") do
                  li(class: "uk-active") do
                    a(href: "#") do
                      "Item 1"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 2"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 3"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 4"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 5"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 6"
                    end
                  end
                end
              end
              div(class: "uk-position-small uk-position-center-right") do
                ul(class: "uk-dotnav uk-dotnav-vertical") do
                  li(class: "uk-active") do
                    a(href: "#") do
                      "Item 1"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 2"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 3"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 4"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 5"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 6"
                    end
                  end
                end
              end
            end
          end
          div do
            div(class: "uk-inline uk-light") do
              img(src: "/images/dark.jpg", alt: "")
              div(class: "uk-position-small uk-position-bottom-center") do
                ul(class: "uk-dotnav") do
                  li(class: "uk-active") do
                    a(href: "#") do
                      "Item 1"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 2"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 3"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 4"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 5"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 6"
                    end
                  end
                end
              end
              div(class: "uk-position-small uk-position-center-right") do
                ul(class: "uk-dotnav uk-dotnav-vertical") do
                  li(class: "uk-active") do
                    a(href: "#") do
                      "Item 1"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 2"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 3"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 4"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 5"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 6"
                    end
                  end
                end
              end
            end
          end
          div do
            div(class: "uk-inline uk-dark") do
              img(src: "/images/light.jpg", alt: "")
              div(class: "uk-position-small uk-position-bottom-center") do
                ul(class: "uk-dotnav") do
                  li(class: "uk-active") do
                    a(href: "#") do
                      "Item 1"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 2"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 3"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 4"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 5"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 6"
                    end
                  end
                end
              end
              div(class: "uk-position-small uk-position-center-right") do
                ul(class: "uk-dotnav uk-dotnav-vertical") do
                  li(class: "uk-active") do
                    a(href: "#") do
                      "Item 1"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 2"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 3"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 4"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 5"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item 6"
                    end
                  end
                end
              end
            end
          end
        end
        div(class: "uk-position-medium uk-position-center-right uk-position-fixed uk-visible@l") do
          ul(class: "uk-dotnav uk-dotnav-vertical") do
            li(class: "uk-active") do
              a(href: "#") do
                "Item 1"
              end
            end
            li do
              a(href: "#") do
                "Item 2"
              end
            end
            li do
              a(href: "#") do
                "Item 3"
              end
            end
            li do
              a(href: "#") do
                "Item 4"
              end
            end
            li do
              a(href: "#") do
                "Item 5"
              end
            end
            li do
              a(href: "#") do
                "Item 6"
              end
            end
          end
        end
      end
    end
  end
end
