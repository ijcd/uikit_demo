defmodule UIKitDemo.Core.Component.Card do
  use Taggart.HTML, except: [table: 2]
  use UIKit

  def card_content() do
    taggart do
      p do
        "Lorem ipsum "
        a(href: "#") do
          "dolor"
        end
        " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
      end
      p("uk-margin": true) do
        uk_button_link(:default, href: "#") do
          "Button"
        end
        " "
        uk_button_link(:text, margin(:small_left), href: "#") do
          "Button"
        end
      end
    end
  end

  def lorem() do
    p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
  end

  def demo_content do
    taggart do
      uk_section(:default, :small, padding(:remove_top)) do
        uk_container do

          h1 "Card"
          uk_grid(child_width("1-4@m"), :match) do
            div do
              uk_card(:default, :hover) do
                uk_card_badge() do
                  "Hot"
                end
                uk_card_body() do
                  uk_card_title() do
                    "Default"
                  end
                  card_content()
                end
              end
            end
            div do
              uk_card(:primary, :hover) do
                uk_card_badge() do
                  "Hot"
                end
                uk_card_body() do
                  uk_card_title() do
                    "Primary"
                  end
                  card_content()
                end
              end
            end
            div do
              uk_card(:secondary, :hover) do
                uk_card_badge() do
                  "Hot"
                end
                uk_card_body() do
                  uk_card_title() do
                    "Secondary"
                  end
                  card_content()
                end
              end
            end
            div do
              uk_card(:hover) do
                uk_card_badge() do
                  "Hot"
                end
                uk_card_body() do
                  uk_card_title() do
                    "Hover"
                  end
                  card_content()
                end
              end
            end
          end
        end
      end
      uk_section(:muted, :small) do
        uk_container do
          uk_grid(child_width("1-3@m"), :match) do
            div do
              uk_card_body(:default, :hover) do
                uk_card_title() do
                  "Default"
                end
                lorem()
              end
            end
            div do
              uk_card_body(:primary, :hover) do
                uk_card_title() do
                  "Primary"
                end
                lorem()
              end
            end
            div do
              uk_card_body(:secondary, :hover) do
                uk_card_title() do
                  "Secondary"
                end
                lorem()
              end
            end
          end
        end
      end
      uk_section(:primary, :small, preserve(:color)) do
        uk_container do
          uk_grid(child_width("1-3@m"), :match) do
            div do
              uk_card_body(:default, :hover) do
                uk_card_title() do
                  "Default"
                end
                lorem()
              end
            end
            div do
              uk_card_body(:primary, :hover) do
                uk_card_title() do
                  "Primary"
                end
                lorem()
              end
            end
            div do
              uk_card_body(:secondary, :hover) do
                uk_card_title() do
                  "Secondary"
                end
                lorem()
              end
            end
          end
        end
      end
      uk_section(:secondary, :small, preserve(:color)) do
        uk_container do
          uk_grid(child_width("1-3@m"), :match) do
            div do
              uk_card_body(:default, :hover) do
                uk_card_title() do
                  "Default"
                end
                lorem()
              end
            end
            div do
              uk_card_body(:primary, :hover) do
                uk_card_title() do
                  "Primary"
                end
                lorem()
              end
            end
            div do
              uk_card_body(:secondary, :hover) do
                uk_card_title() do
                  "Secondary"
                end
                lorem()
              end
            end
          end
        end
      end
      uk_section(:default) do
        uk_section(:small, background(:cover), attr(style: "background-image: url('/images/photo.jpg');")) do
          uk_container do
            uk_grid(child_width("1-3@m"), :match) do
              div do
                uk_card_body(:default, :hover) do
                  uk_card_title() do
                    "Default"
                  end
                  lorem()
                end
              end
              div do
                uk_card_body(:primary, :hover) do
                  uk_card_title() do
                    "Primary"
                  end
                  lorem()
                end
              end
              div do
                uk_card_body(:secondary, :hover) do
                  uk_card_title() do
                    "Secondary"
                  end
                  lorem()
                end
              end
            end
          end
        end
      end
      uk_container(margin(:large_top)) do
        h2 "Media"
        uk_grid(child_width("1-4@m")) do
          div do
            uk_card(:default) do
              uk_card_media(:top) do
                img(src: "/images/photo.jpg", alt: "")
              end
              uk_card_body() do
                uk_card_title() do
                  "Media Top"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
            end
          end
          div do
            uk_card(:default) do
              uk_card_body() do
                uk_card_title() do
                  "Media Bottom"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
              uk_card_media(:bottom) do
                img(src: "/images/photo.jpg", alt: "")
              end
            end
          end
          uk_width("1-2@m") do
            uk_card(:default, grid(:collapse), child_width("1-2@s"), margin()) do
              uk_card_media(:left, cover_container()) do
                img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
                canvas(width: "1800", height: "1200")
              end
              div do
                uk_card_body() do
                  uk_card_title() do
                    "Media Left"
                  end
                  p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
            end
            uk_card(:default, grid(:collapse), child_width("1-2@s"), margin()) do
              uk_flex_last("@s", card_media(:right), cover_container()) do 
                img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
                canvas(width: "1800", height: "1200")
              end
              div do
                uk_card_body() do
                  uk_card_title() do
                    "Media Right"
                  end
                  p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
            end
          end
        end
        h2 do
          "Header and Footer"
        end
        uk_grid(child_width("1-4@m")) do
          div do
            uk_card(:default) do
              uk_card_header() do
                uk_card_title() do
                  "Title"
                end
              end
              uk_card_body() do
                p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              uk_card_footer() do
                uk_text(:meta) do
                  "Written by "
                  a(href: "#") do
                    "Super User"
                  end
                  " on "
                  time(datetime: "2016-04-01T19:00") do
                    "April 01, 2016"
                  end
                  "."
                end
              end
            end
          end
          div do
            uk_card(:default) do
              uk_card_media(:top) do
                img(src: "/images/light.jpg", alt: "")
              end
              uk_card_body() do
                uk_card_title() do
                  "Title"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
              uk_card_footer() do
                p do
                  uk_button_link(:primary, href: "#") do
                    "Button"
                  end
                  uk_button_link(:text, margin(:small_left), href: "#") do
                    "Button"
                  end
                end
              end
            end
          end
          div do
            uk_card(:default) do
              uk_card_header() do
                uk_card_title() do
                  "Title"
                end
              end
              uk_card_body() do
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
              uk_card_media(:bottom) do
                img(src: "/images/dark.jpg", alt: "")
              end
            end
          end
          div do
            uk_card(:default) do
              uk_card_header() do
                uk_grid(:small, flex(:middle)) do
                  uk_width(:auto) do
                    uk(:img, border(:circle), attr(src: "/images/avatar.jpg", width: "50", alt: ""))
                  end
                  uk_width(:expand) do
                    uk_card_title(margin(:remove_bottom)) do
                      "Title"
                    end
                    uk_text(:meta, margin(:remove_top)) do
                      time(datetime: "2016-04-01T19:00") do
                        "April 01, 2016"
                      end
                    end
                  end
                end
              end
              uk_card_media() do
                img(src: "/images/light.jpg", alt: "")
              end
              uk_card_body() do
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
            end
          end
        end
        h2 do
          "Nav"
        end
        uk_grid(child_width("1-4@m")) do
          div do
            uk_card(:default, :body) do
              uk_nav(:default) do
                uk(:li, active()) do
                  a(href: "#") do
                    "Active"
                  end
                end
                uk(:li, parent()) do
                  a(href: "#") do
                    "Parent"
                  end
                  uk_nav_sub() do
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                  end
                end
                uk_nav_header() do
                  "Header"
                end
                li do
                  a(href: "#") do
                    uk_icon(:table, margin(:small_right))
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    uk_icon(:thumbnails, margin(:small_right))
                    " Item"
                  end
                end
                uk_nav_divider()
                li do
                  a(href: "#") do
                    uk_icon(:trash, margin(:small_right))
                    " Item"
                  end
                end
              end
            end
          end
          div do
            uk_card(:primary, :body) do
              uk_card_title() do
                "Title"
              end
              uk_nav(:default) do
                uk(:li, active()) do
                  a(href: "#") do
                    "Active"
                  end
                end
                uk(:li, parent()) do
                  a(href: "#") do
                    "Parent"
                  end
                  uk_nav_sub() do
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                  end
                end
                uk_nav_header() do
                  "Header"
                end
                li do
                  a(href: "#") do
                    uk_icon(:table, margin(:small_right))
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    uk_icon(:thumbnails, margin(:small_right))
                    " Item"
                  end
                end
                uk_nav_divider()
                li do
                  a(href: "#") do
                    uk_icon(:trash, margin(:small_right))
                    " Item"
                  end
                end
              end
            end
          end
          div do
            uk_card(:default) do
              uk_card_header() do
                uk_card_title() do
                  "Title"
                end
              end
              uk_card_body() do
                uk_nav(:default) do
                  uk(:li, active()) do
                    a(href: "#") do
                      "Active"
                    end
                  end
                  uk(:li, parent()) do
                    a(href: "#") do
                      "Parent"
                    end
                    uk_nav_sub() do
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                    end
                  end
                  uk_nav_header() do
                    "Header"
                  end
                  li do
                    a(href: "#") do
                      uk_icon(:table, margin(:small_right))
                      " Item"
                    end
                  end
                  li do
                    a(href: "#") do
                      uk_icon(:thumbnails, margin(:small_right))
                      " Item"
                    end
                  end
                  uk_nav_divider()
                  li do
                    a(href: "#") do
                      uk_icon(:trash, margin(:small_right))
                      " Item"
                    end
                  end
                end
              end
              uk_card_footer() do
                uk_text(:meta) do
                  "Written by "
                  a(href: "#") do
                    "Super User"
                  end
                  " on "
                  time(datetime: "2016-04-01T19:00") do
                    "April 01, 2016"
                  end
                  "."
                end
              end
            end
          end
          div do
            uk_card(:secondary) do
              uk_card_media(:top) do
                img(src: "/images/dark.jpg", alt: "")
              end
              uk_card_body() do
                uk_nav(:default) do
                  uk(:li, active()) do
                    a(href: "#") do
                      "Active"
                    end
                  end
                  uk(:li, parent()) do
                    a(href: "#") do
                      "Parent"
                    end
                    uk_nav_sub() do
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                      li do
                        a(href: "#") do
                          "Sub item"
                        end
                      end
                    end
                  end
                  uk_nav_header() do
                    "Header"
                  end
                  li do
                    a(href: "#") do
                      uk_icon(:table, margin(:small_right))
                      " Item"
                    end
                  end
                  li do
                    a(href: "#") do
                      uk_icon(:thumbnails, margin(:small_right))
                      " Item"
                    end
                  end
                  uk_nav_divider()
                  li do
                    a(href: "#") do
                      uk_icon(:trash, margin(:small_right))
                      " Item"
                    end
                  end
                end
              end
              uk_card_media(:bottom) do
                img(src: "/images/dark.jpg", alt: "")
              end
            end
          end
        end
        h2 do
          "Small"
        end
        uk_grid(child_width("1-4@m")) do
          div do
            uk_card(:default, :small) do
              uk_card_header() do
                uk_card_title() do
                  "Title"
                end
              end
              uk_card_body() do
                p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              uk_card_footer() do
                uk_text(:meta) do
                  "Written by "
                  a(href: "#") do
                    "Super User"
                  end
                  " on "
                  time(datetime: "2016-04-01T19:00") do
                    "April 01, 2016"
                  end
                  "."
                end
              end
            end
          end
          div do
            uk_card(:default, :small) do
              uk_card_media(:top) do
                img(src: "/images/light.jpg", alt: "")
              end
              uk_card_body() do
                uk_card_title() do
                  "Title"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
            end
          end
          div do
            uk_card(:default, :body, :small) do
              uk_nav(:default) do
                uk(:li, active()) do
                  a(href: "#") do
                    "Active"
                  end
                end
                uk(:li, parent()) do
                  a(href: "#") do
                    "Parent"
                  end
                  uk_nav_sub() do
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                  end
                end
                uk_nav_header() do
                  "Header"
                end
                li do
                  a(href: "#") do
                    uk_icon(:table, margin(:small_right))
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    uk_icon(:thumbnails, margin(:small_right))
                    " Item"
                  end
                end
                uk_nav_divider()
                li do
                  a(href: "#") do
                    uk_icon(:trash, margin(:small_right))
                    " Item"
                  end
                end
              end
            end
          end
          div do
            uk_card(:default, :body, :small) do
              uk_card_title() do
                "Title"
              end
              uk_nav(:default) do
                uk(:li, active()) do
                  a(href: "#") do
                    "Active"
                  end
                end
                uk(:li, parent()) do
                  a(href: "#") do
                    "Parent"
                  end
                  uk_nav_sub() do
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                  end
                end
                uk_nav_header() do
                  "Header"
                end
                li do
                  a(href: "#") do
                    uk_icon(:table, margin(:small_right))
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    uk_icon(:thumbnails, margin(:small_right))
                    " Item"
                  end
                end
                uk_nav_divider()
                li do
                  a(href: "#") do
                    uk_icon(:trash, margin(:small_right))
                    " Item"
                  end
                end
              end
            end
          end
        end
        h2 do
          "Large"
        end
        uk_grid(child_width("1-2@m")) do
          div do
            uk_card(:default, :large) do
              uk_card_header() do
                uk_card_title() do
                  "Title"
                end
              end
              uk_card_body() do
                p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              uk_card_footer() do
                uk_text(:meta) do
                  "Written by "
                  a(href: "#") do
                    "Super User"
                  end
                  " on "
                  time(datetime: "2016-04-01T19:00") do
                    "April 01, 2016"
                  end
                  "."
                end
              end
            end
          end
          div do
            uk_card(:default, :large) do
              uk_card_media(:top) do
                img(src: "/images/light.jpg", alt: "")
              end
              uk_card_body() do
                uk_card_title() do
                  "Title"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
            end
          end
          div do
            uk_card(:default, :body, :large) do
              uk_nav(:default) do
                uk(:li, active()) do
                  a(href: "#") do
                    "Active"
                  end
                end
                uk(:li, parent()) do
                  a(href: "#") do
                    "Parent"
                  end
                  uk_nav_sub() do
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                  end
                end
                uk_nav_header() do
                  "Header"
                end
                li do
                  a(href: "#") do
                    uk_icon(:table, margin(:small_right))
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    uk_icon(:thumbnails, margin(:small_right))
                    " Item"
                  end
                end
                uk_nav_divider()
                li do
                  a(href: "#") do
                    uk_icon(:trash, margin(:small_right))
                    " Item"
                  end
                end
              end
            end
          end
          div do
            uk_card(:default, :body, :large) do
              uk_card_title() do
                "Title"
              end
              uk_nav(:default) do
                uk(:li, active()) do
                  a(href: "#") do
                    "Active"
                  end
                end
                uk(:li, parent()) do
                  a(href: "#") do
                    "Parent"
                  end
                  uk_nav_sub() do
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                  end
                end
                uk_nav_header() do
                  "Header"
                end
                li do
                  a(href: "#") do
                    uk_icon(:table, margin(:small_right))
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    uk_icon(:thumbnails, margin(:small_right))
                    " Item"
                  end
                end
                uk_nav_divider()
                li do
                  a(href: "#") do
                    uk_icon(:trash, margin(:small_right))
                    " Item"
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end
