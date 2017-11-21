defmodule UIKitDemo.Core.Component.Tile do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-section") do
        div(class: "uk-child-width-1-2@s uk-child-width-1-4@l uk-grid-collapse uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-tile uk-tile-default") do
              h3 do
                "Tile Default"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-muted") do
              h3 do
                "Tile Muted"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-primary") do
              h3 do
                "Tile Primary"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-secondary") do
              h3 do
                "Tile Secondary"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
        end
      end
      div(class: "uk-section") do
        div(class: "uk-child-width-1-2@s uk-child-width-1-4@l uk-grid-collapse uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-tile uk-tile-default uk-tile-small") do
              h3 do
                "Default Small"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-muted uk-tile-small") do
              h3 do
                "Muted Small"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-primary uk-tile-small") do
              h3 do
                "Primary Small"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-secondary uk-tile-small") do
              h3 do
                "Secondary Small"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
        end
      end
      div(class: "uk-section") do
        div(class: "uk-child-width-1-2@s uk-child-width-1-4@l uk-grid-collapse uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-tile uk-tile-default uk-tile-large") do
              h3 do
                "Default Large"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-muted uk-tile-large") do
              h3 do
                "Muted Large"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-primary uk-tile-large") do
              h3 do
                "Primary Large"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-secondary uk-tile-large") do
              h3 do
                "Secondary Large"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
        end
      end
      div(class: "uk-section") do
        div(class: "uk-child-width-1-2@s uk-child-width-1-4@l uk-grid-collapse uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-tile uk-tile-default uk-tile-xlarge") do
              h3 do
                "Default XLarge"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-muted uk-tile-xlarge") do
              h3 do
                "Muted XLarge"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-primary uk-tile-xlarge") do
              h3 do
                "Primary XLarge"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
                a(class: "uk-button uk-button-text uk-margin-small-left", href: "#") do
                  "Button"
                end
              end
            end
          end
          div do
            div(class: "uk-tile uk-tile-secondary uk-tile-xlarge") do
              h3 do
                "Secondary XLarge"
              end
              p do
                "Lorem ipsum "
                a(href: "#") do
                  "dolor"
                end
                " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-margin": true) do
                " "
                a(class: "uk-button uk-button-default", href: "#") do
                  "Button"
                end
                " "
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
end
