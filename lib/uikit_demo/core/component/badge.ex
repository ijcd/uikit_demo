defmodule UIKitDemo.Core.Component.Badge do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Badge"
        end
        p do
          uk_badge_link("#") do
            "1"
          end
          uk_badge() do
            "2"
          end
          uk_badge() do
            "10"
          end
          uk_badge() do
            "100"
          end
          uk_badge() do
            span("uk-icon": "icon: trash")
          end
          uk_badge() do
            "text"
          end
        end
        uk_grid(child_width(:expand@m)) do
          div do
            h2 "Navbar"

            uk_navbar(margin()) do
              uk_navbar_left() do
                uk_navbar_nav() do
                  uk(:li, active()) do
                    a(href: "#") do
                      "Active "
                      uk_badge(margin(:small_left)) do
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
                      uk_badge(margin(:small_left)) do
                        "2"
                      end
                    end
                  end
                end
              end
            end
          end

          div do
            h2 "Nav"
            uk_nav(:default) do
              uk(:li, active()) do
                a(href: "#") do
                  "Active "
                  uk_badge(text(:top)) do
                    "2"
                  end
                end
              end
              li do
                a(href: "#") do
                  "Item "
                  uk_badge(text(:top)) do
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
            h2 "Subnav"
            uk_subnav(child_margins()) do
              uk(:li, active()) do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Item "
                  uk_badge(text(:top)) do
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
            uk_subnav(child_margins()) do
              uk(:li, active()) do
                a(href: "#") do
                  "Active "
                  uk_badge(text(:top)) do
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
            h2 "Tab"
            ul("uk-tab": true) do
              uk(:li, active()) do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Item "
                  uk_badge(text(:top)) do
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
              uk(:li, active()) do
                a(href: "#") do
                  "Active "
                  uk_badge(text(:top)) do
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
