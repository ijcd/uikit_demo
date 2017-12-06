defmodule UIKitDemo.Core.Component.Card do
  use Taggart.HTML
  use UIKit

  def demo_content do
    taggart do
      div(class: "uk-section uk-section-default uk-section-small uk-padding-remove-top") do
        uk_container do
          h1 do
            "Card"
          end
          div(class: "uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
            div do
              div(class: "uk-card uk-card-default uk-card-hover") do
                div(class: "uk-card-badge") do
                  "Hot"
                end
                div(class: "uk-card-body") do
                  h3(class: "uk-card-title") do
                    "Default"
                  end
                  p do
                    "Lorem ipsum "
                    a(href: "#") do
                      "dolor"
                    end
                    " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                  p("uk-margin": true) do
                    a(class: "uk-button uk-button-default", href: "#") do
                      "Button"
                    end
                    a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                      "Button"
                    end
                  end
                end
              end
            end
            div do
              div(class: "uk-card uk-card-primary uk-card-hover") do
                div(class: "uk-card-badge") do
                  "Hot"
                end
                div(class: "uk-card-body") do
                  h3(class: "uk-card-title") do
                    "Primary"
                  end
                  p do
                    "Lorem ipsum "
                    a(href: "#") do
                      "dolor"
                    end
                    " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                  p("uk-margin": true) do
                    a(class: "uk-button uk-button-default", href: "#") do
                      "Button"
                    end
                    a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                      "Button"
                    end
                  end
                end
              end
            end
            div do
              div(class: "uk-card uk-card-secondary uk-card-hover") do
                div(class: "uk-card-badge") do
                  "Hot"
                end
                div(class: "uk-card-body") do
                  h3(class: "uk-card-title") do
                    "Secondary"
                  end
                  p do
                    "Lorem ipsum "
                    a(href: "#") do
                      "dolor"
                    end
                    " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                  p("uk-margin": true) do
                    a(class: "uk-button uk-button-default", href: "#") do
                      "Button"
                    end
                    a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                      "Button"
                    end
                  end
                end
              end
            end
            div do
              div(class: "uk-card uk-card-hover") do
                div(class: "uk-card-badge") do
                  "Hot"
                end
                div(class: "uk-card-body") do
                  h3(class: "uk-card-title") do
                    "Hover"
                  end
                  p do
                    "Lorem ipsum "
                    a(href: "#") do
                      "dolor"
                    end
                    " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                  p("uk-margin": true) do
                    a(class: "uk-button uk-button-default", href: "#") do
                      "Button"
                    end
                    a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                      "Button"
                    end
                  end
                end
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-muted uk-section-small") do
        uk_container do
          div(class: "uk-child-width-1-3@m uk-grid-match", "uk-grid": true) do
            div do
              div(class: "uk-card uk-card-default uk-card-hover uk-card-body") do
                h3(class: "uk-card-title") do
                  "Default"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                end
              end
            end
            div do
              div(class: "uk-card uk-card-primary uk-card-hover uk-card-body") do
                h3(class: "uk-card-title") do
                  "Primary"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                end
              end
            end
            div do
              div(class: "uk-card uk-card-secondary uk-card-hover uk-card-body") do
                h3(class: "uk-card-title") do
                  "Secondary"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                end
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-primary uk-section-small uk-preserve-color") do
        uk_container do
          div(class: "uk-child-width-1-3@m uk-grid-match", "uk-grid": true) do
            div do
              div(class: "uk-card uk-card-default uk-card-hover uk-card-body") do
                h3(class: "uk-card-title") do
                  "Default"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                end
              end
            end
            div do
              div(class: "uk-card uk-card-primary uk-card-hover uk-card-body") do
                h3(class: "uk-card-title") do
                  "Primary"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                end
              end
            end
            div do
              div(class: "uk-card uk-card-secondary uk-card-hover uk-card-body") do
                h3(class: "uk-card-title") do
                  "Secondary"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                end
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-secondary uk-section-small uk-preserve-color") do
        uk_container do
          div(class: "uk-child-width-1-3@m uk-grid-match", "uk-grid": true) do
            div do
              div(class: "uk-card uk-card-default uk-card-hover uk-card-body") do
                h3(class: "uk-card-title") do
                  "Default"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                end
              end
            end
            div do
              div(class: "uk-card uk-card-primary uk-card-hover uk-card-body") do
                h3(class: "uk-card-title") do
                  "Primary"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                end
              end
            end
            div do
              div(class: "uk-card uk-card-secondary uk-card-hover uk-card-body") do
                h3(class: "uk-card-title") do
                  "Secondary"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                end
              end
            end
          end
        end
      end
      div(class: "uk-section-default ") do
        div(class: "uk-section uk-section-small uk-background-cover", style: "background-image: url('/images/photo.jpg');") do
          uk_container do
            div(class: "uk-child-width-1-3@m uk-grid-match", "uk-grid": true) do
              div do
                div(class: "uk-card uk-card-default uk-card-hover uk-card-body") do
                  h3(class: "uk-card-title") do
                    "Default"
                  end
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                  end
                end
              end
              div do
                div(class: "uk-card uk-card-primary uk-card-hover uk-card-body") do
                  h3(class: "uk-card-title") do
                    "Primary"
                  end
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                  end
                end
              end
              div do
                div(class: "uk-card uk-card-secondary uk-card-hover uk-card-body") do
                  h3(class: "uk-card-title") do
                    "Secondary"
                  end
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore."
                  end
                end
              end
            end
          end
        end
      end
      div(class: "uk-container uk-margin-large-top") do
        h2 do
          "Media"
        end
        uk_grid(child_width("1-4@m")) do
          div do
            div(class: "uk-card uk-card-default") do
              div(class: "uk-card-media-top") do
                img(src: "/images/photo.jpg", alt: "")
              end
              div(class: "uk-card-body") do
                h3(class: "uk-card-title") do
                  "Media Top"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default") do
              div(class: "uk-card-body") do
                h3(class: "uk-card-title") do
                  "Media Bottom"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
              div(class: "uk-card-media-bottom") do
                img(src: "/images/photo.jpg", alt: "")
              end
            end
          end
          div(class: "uk-width-1-2@m") do
            div(class: "uk-card uk-card-default uk-grid-collapse uk-child-width-1-2@s uk-margin", "uk-grid": true) do
              div(class: "uk-card-media-left uk-cover-container") do
                img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
                canvas(width: "1800", height: "1200")
              end
              div do
                div(class: "uk-card-body") do
                  h3(class: "uk-card-title") do
                    "Media Left"
                  end
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                  end
                end
              end
            end
            div(class: "uk-card uk-card-default uk-grid-collapse uk-child-width-1-2@s uk-margin", "uk-grid": true) do
              div(class: "uk-flex-last@s uk-card-media-right uk-cover-container") do
                img(src: "/images/photo.jpg", alt: "", "uk-cover": true)
                canvas(width: "1800", height: "1200")
              end
              div do
                div(class: "uk-card-body") do
                  h3(class: "uk-card-title") do
                    "Media Right"
                  end
                  p do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                  end
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
            div(class: "uk-card uk-card-default") do
              div(class: "uk-card-header") do
                h3(class: "uk-card-title") do
                  "Title"
                end
              end
              div(class: "uk-card-body") do
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
              div(class: "uk-card-footer") do
                p(class: "uk-text-meta") do
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
            div(class: "uk-card uk-card-default") do
              div(class: "uk-card-media-top") do
                img(src: "/images/light.jpg", alt: "")
              end
              div(class: "uk-card-body") do
                h3(class: "uk-card-title") do
                  "Title"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
              div(class: "uk-card-footer") do
                p do
                  a(class: "uk-button uk-button-primary", href: "#") do
                    "Button"
                  end
                  a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                    "Button"
                  end
                end
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default") do
              div(class: "uk-card-header") do
                h3(class: "uk-card-title") do
                  "Title"
                end
              end
              div(class: "uk-card-body") do
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
              div(class: "uk-card-media-bottom") do
                img(src: "/images/dark.jpg", alt: "")
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default") do
              div(class: "uk-card-header") do
                div(class: "uk-grid-small uk-flex-middle", "uk-grid": true) do
                  div(class: "uk-width-auto") do
                    img(class: "uk-border-circle", src: "/images/avatar.jpg", width: "50", alt: "")
                  end
                  div(class: "uk-width-expand") do
                    h3(class: "uk-card-title uk-margin-remove-bottom") do
                      "Title"
                    end
                    p(class: "uk-text-meta uk-margin-remove-top") do
                      time(datetime: "2016-04-01T19:00") do
                        "April 01, 2016"
                      end
                    end
                  end
                end
              end
              div(class: "uk-card-media") do
                img(src: "/images/light.jpg", alt: "")
              end
              div(class: "uk-card-body") do
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
            div(class: "uk-card uk-card-default uk-card-body") do
              ul(class: "uk-nav uk-nav-default") do
                li(class: "uk-active") do
                  a(href: "#") do
                    "Active"
                  end
                end
                li(class: "uk-parent") do
                  a(href: "#") do
                    "Parent"
                  end
                  ul(class: "uk-nav-sub") do
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
                li(class: "uk-nav-header") do
                  "Header"
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                    " Item"
                  end
                end
                li(class: "uk-nav-divider")
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                    " Item"
                  end
                end
              end
            end
          end
          div do
            div(class: "uk-card uk-card-primary uk-card-body") do
              h3(class: "uk-card-title") do
                "Title"
              end
              ul(class: "uk-nav uk-nav-default") do
                li(class: "uk-active") do
                  a(href: "#") do
                    "Active"
                  end
                end
                li(class: "uk-parent") do
                  a(href: "#") do
                    "Parent"
                  end
                  ul(class: "uk-nav-sub") do
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
                li(class: "uk-nav-header") do
                  "Header"
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                    " Item"
                  end
                end
                li(class: "uk-nav-divider")
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                    " Item"
                  end
                end
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default") do
              div(class: "uk-card-header") do
                h3(class: "uk-card-title") do
                  "Title"
                end
              end
              div(class: "uk-card-body") do
                ul(class: "uk-nav uk-nav-default") do
                  li(class: "uk-active") do
                    a(href: "#") do
                      "Active"
                    end
                  end
                  li(class: "uk-parent") do
                    a(href: "#") do
                      "Parent"
                    end
                    ul(class: "uk-nav-sub") do
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
                  li(class: "uk-nav-header") do
                    "Header"
                  end
                  li do
                    a(href: "#") do
                      span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                      " Item"
                    end
                  end
                  li do
                    a(href: "#") do
                      span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                      " Item"
                    end
                  end
                  li(class: "uk-nav-divider")
                  li do
                    a(href: "#") do
                      span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                      " Item"
                    end
                  end
                end
              end
              div(class: "uk-card-footer") do
                p(class: "uk-text-meta") do
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
            div(class: "uk-card uk-card-secondary") do
              div(class: "uk-card-media-top") do
                img(src: "/images/dark.jpg", alt: "")
              end
              div(class: "uk-card-body") do
                ul(class: "uk-nav uk-nav-default") do
                  li(class: "uk-active") do
                    a(href: "#") do
                      "Active"
                    end
                  end
                  li(class: "uk-parent") do
                    a(href: "#") do
                      "Parent"
                    end
                    ul(class: "uk-nav-sub") do
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
                  li(class: "uk-nav-header") do
                    "Header"
                  end
                  li do
                    a(href: "#") do
                      span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                      " Item"
                    end
                  end
                  li do
                    a(href: "#") do
                      span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                      " Item"
                    end
                  end
                  li(class: "uk-nav-divider")
                  li do
                    a(href: "#") do
                      span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                      " Item"
                    end
                  end
                end
              end
              div(class: "uk-card-media-bottom") do
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
            div(class: "uk-card uk-card-default uk-card-small") do
              div(class: "uk-card-header") do
                h3(class: "uk-card-title") do
                  "Title"
                end
              end
              div(class: "uk-card-body") do
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
              div(class: "uk-card-footer") do
                p(class: "uk-text-meta") do
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
            div(class: "uk-card uk-card-default uk-card-small") do
              div(class: "uk-card-media-top") do
                img(src: "/images/light.jpg", alt: "")
              end
              div(class: "uk-card-body") do
                h3(class: "uk-card-title") do
                  "Title"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
              ul(class: "uk-nav uk-nav-default") do
                li(class: "uk-active") do
                  a(href: "#") do
                    "Active"
                  end
                end
                li(class: "uk-parent") do
                  a(href: "#") do
                    "Parent"
                  end
                  ul(class: "uk-nav-sub") do
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
                li(class: "uk-nav-header") do
                  "Header"
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                    " Item"
                  end
                end
                li(class: "uk-nav-divider")
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                    " Item"
                  end
                end
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
              h3(class: "uk-card-title") do
                "Title"
              end
              ul(class: "uk-nav uk-nav-default") do
                li(class: "uk-active") do
                  a(href: "#") do
                    "Active"
                  end
                end
                li(class: "uk-parent") do
                  a(href: "#") do
                    "Parent"
                  end
                  ul(class: "uk-nav-sub") do
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
                li(class: "uk-nav-header") do
                  "Header"
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                    " Item"
                  end
                end
                li(class: "uk-nav-divider")
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
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
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-card uk-card-default uk-card-large") do
              div(class: "uk-card-header") do
                h3(class: "uk-card-title") do
                  "Title"
                end
              end
              div(class: "uk-card-body") do
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
              div(class: "uk-card-footer") do
                p(class: "uk-text-meta") do
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
            div(class: "uk-card uk-card-default uk-card-large") do
              div(class: "uk-card-media-top") do
                img(src: "/images/light.jpg", alt: "")
              end
              div(class: "uk-card-body") do
                h3(class: "uk-card-title") do
                  "Title"
                end
                p do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt."
                end
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body uk-card-large") do
              ul(class: "uk-nav uk-nav-default") do
                li(class: "uk-active") do
                  a(href: "#") do
                    "Active"
                  end
                end
                li(class: "uk-parent") do
                  a(href: "#") do
                    "Parent"
                  end
                  ul(class: "uk-nav-sub") do
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
                li(class: "uk-nav-header") do
                  "Header"
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                    " Item"
                  end
                end
                li(class: "uk-nav-divider")
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                    " Item"
                  end
                end
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body uk-card-large") do
              h3(class: "uk-card-title") do
                "Title"
              end
              ul(class: "uk-nav uk-nav-default") do
                li(class: "uk-active") do
                  a(href: "#") do
                    "Active"
                  end
                end
                li(class: "uk-parent") do
                  a(href: "#") do
                    "Parent"
                  end
                  ul(class: "uk-nav-sub") do
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
                li(class: "uk-nav-header") do
                  "Header"
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                    " Item"
                  end
                end
                li(class: "uk-nav-divider")
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
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
