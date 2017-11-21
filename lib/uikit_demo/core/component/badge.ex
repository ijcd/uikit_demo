defmodule UIKitDemo.Core.Component.Badge do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Badge"
        end
        p do
          a(class: "uk-badge", href: "#") do
            "1"
          end
          span(class: "uk-badge") do
            "2"
          end
          span(class: "uk-badge") do
            "10"
          end
          span(class: "uk-badge") do
            "100"
          end
          span(class: "uk-badge") do
            span("uk-icon": "icon: trash")
          end
          span(class: "uk-badge") do
            "text"
          end
        end
        div(class: "uk-child-width-expand@m", "uk-grid": true) do
          div do
            h2 do
              "Navbar"
            end
            nav(class: "uk-navbar-container uk-margin", "uk-navbar": true) do
              div(class: "uk-navbar-left") do
                ul(class: "uk-navbar-nav") do
                  li(class: "uk-active") do
                    a(href: "#") do
                      "Active "
                      span(class: "uk-badge uk-margin-small-left") do
                        "2"
                      end
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item"
                    end
                  end
                  li do
                    a(href: "#") do
                      "Item "
                      span(class: "uk-badge uk-margin-small-left") do
                        "2"
                      end
                    end
                  end
                end
              end
            end
          end
          div do
            h2 do
              "Nav"
            end
            ul(class: "uk-nav uk-nav-default") do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active "
                  span(class: "uk-badge uk-text-top") do
                    "2"
                  end
                end
              end
              li do
                a(href: "#") do
                  "Item "
                  span(class: "uk-badge uk-text-top") do
                    "2"
                  end
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
          end
          div do
            h2 do
              "Subnav"
            end
            ul(class: "uk-subnav", "uk-margin": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Item "
                  span(class: "uk-badge uk-text-top") do
                    "2"
                  end
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            ul(class: "uk-subnav", "uk-margin": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active "
                  span(class: "uk-badge uk-text-top") do
                    "2"
                  end
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
          end
          div do
            h2 do
              "Tab"
            end
            ul("uk-tab": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Item "
                  span(class: "uk-badge uk-text-top") do
                    "2"
                  end
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            ul("uk-tab": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active "
                  span(class: "uk-badge uk-text-top") do
                    "2"
                  end
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
          end
        end
      end
    end
  end
end
