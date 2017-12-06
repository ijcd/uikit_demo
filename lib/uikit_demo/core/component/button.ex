defmodule UIKitDemo.Core.Component.Button do
  use Taggart.HTML
  use UIKit 

  def head_content do
    style(type: "text/css") do
      """
        body { padding-bottom: 500px; }
      """
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Button"
        end
        uk_grid(child_width("1-4@m")) do
          div(class: "uk-width-1-2@m") do
            h2 do
              "Styles"
            end
            p("uk-margin": true) do
              a(class: "uk-button uk-button-default", href: "#") do
                "Link"
              end
              " "
              button(class: "uk-button uk-button-default") do
                "Button"
              end
              " "
              button(class: "uk-button uk-button-default", disabled: true) do
                "Disabled"
              end
            end
            p("uk-margin": true) do
              a(class: "uk-button uk-button-primary", href: "#") do
                "Link"
              end
              " "
              button(class: "uk-button uk-button-primary") do
                "Button"
              end
              " "
              button(class: "uk-button uk-button-primary", disabled: true) do
                "Disabled"
              end
            end
            p("uk-margin": true) do
              a(class: "uk-button uk-button-secondary", href: "#") do
                "Link"
              end
              " "
              button(class: "uk-button uk-button-secondary") do
                "Button"
              end
              " "
              button(class: "uk-button uk-button-secondary", disabled: true) do
                "Disabled"
              end
            end
            p("uk-margin": true) do
              a(class: "uk-button uk-button-danger", href: "#") do
                "Link"
              end
              " "
              button(class: "uk-button uk-button-danger") do
                "Button"
              end
              " "
              button(class: "uk-button uk-button-danger", disabled: true) do
                "Disabled"
              end
            end
          end
          div do
            h2 do
              "Text"
            end
            p("uk-margin": true) do
              a(class: "uk-button uk-button-text", href: "#") do
                "Link"
              end
              " "
              button(class: "uk-button uk-button-text") do
                "Button"
              end
              " "
              button(class: "uk-button uk-button-text", disabled: true) do
                "Disabled"
              end
            end
          end
          div do
            h2 do
              "Link"
            end
            p("uk-margin": true) do
              " "
              button(class: "uk-button uk-button-default") do
                "Button"
              end
              " "
              button(class: "uk-button uk-button-link") do
                "Button"
              end
            end
            p("uk-margin": true) do
              " "
              button(class: "uk-button uk-button-default", disabled: true) do
                "Button"
              end
              " "
              button(class: "uk-button uk-button-link", disabled: true) do
                "Button"
              end
            end
            p("uk-margin": true) do
              a(href: "#") do
                "Link"
              end
              " "
              button(class: "uk-button uk-button-link uk-text-baseline") do
                "Button"
              end
            end
          end
        end
        h2 do
          "Size"
        end
        p("uk-margin": true) do
          a(class: "uk-button uk-button-default uk-button-small", href: "#") do
            "Link"
          end
          " "
          button(class: "uk-button uk-button-primary uk-button-small") do
            "Button"
          end
          " "
          button(class: "uk-button uk-button-secondary uk-button-small") do
            "Button"
          end
          " "
          button(class: "uk-button uk-button-danger uk-button-small") do
            "Button"
          end
          " "
          button(class: "uk-button uk-button-default uk-button-small", disabled: true) do
            "Disabled"
          end
          " "
          button(class: "uk-button uk-button-text uk-button-small") do
            "Button"
          end
        end
        p("uk-margin": true) do
          a(class: "uk-button uk-button-default uk-button-large", href: "#") do
            "Link"
          end
          " "
          button(class: "uk-button uk-button-primary uk-button-large") do
            "Button"
          end
          " "
          button(class: "uk-button uk-button-secondary uk-button-large") do
            "Button"
          end
          " "
          button(class: "uk-button uk-button-danger uk-button-large") do
            "Button"
          end
          " "
          button(class: "uk-button uk-button-default uk-button-large", disabled: true) do
            "Disabled"
          end
          " "
          button(class: "uk-button uk-button-text uk-button-large") do
            "Button"
          end
        end
        h2 do
          "Group"
        end
        div(class: "uk-margin", "uk-margin": true) do
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-default uk-button-small", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-default uk-button-small") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default uk-button-small") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-primary uk-button-small", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-primary uk-button-small") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-primary uk-button-small") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-secondary uk-button-small", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-secondary uk-button-small") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-secondary uk-button-small") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-danger uk-button-small", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-danger uk-button-small") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-danger uk-button-small") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            " "
            button(class: "uk-button uk-button-default uk-button-small", disabled: true) do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default uk-button-small", disabled: true) do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default uk-button-small", disabled: true) do
              "Button"
            end
          end
        end
        div(class: "uk-margin", "uk-margin": true) do
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-default", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-primary", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-primary") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-primary") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-secondary", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-secondary") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-secondary") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-danger", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-danger") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-danger") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            " "
            button(class: "uk-button uk-button-default", disabled: true) do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default", disabled: true) do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default", disabled: true) do
              "Button"
            end
          end
        end
        div(class: "uk-margin", "uk-margin": true) do
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-default uk-button-large", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-default uk-button-large") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default uk-button-large") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-primary uk-button-large", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-primary uk-button-large") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-primary uk-button-large") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-secondary uk-button-large", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-secondary uk-button-large") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-secondary uk-button-large") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            a(class: "uk-button uk-button-danger uk-button-large", href: "#") do
              "Link"
            end
            " "
            button(class: "uk-button uk-button-danger uk-button-large") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-danger uk-button-large") do
              "Button"
            end
          end
          div(class: "uk-button-group") do
            " "
            button(class: "uk-button uk-button-default uk-button-large", disabled: true) do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default uk-button-large", disabled: true) do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default uk-button-large", disabled: true) do
              "Button"
            end
          end
        end
        h2 do
          "Group with Drop"
        end
        div(class: "uk-margin", "uk-margin": true) do
          div(class: "uk-button-group") do
            " "
            button(class: "uk-button uk-button-default") do
              "Group"
            end
            div(class: "uk-inline") do
              " "
              button(class: "uk-button uk-button-default", type: "button") do
                span("uk-icon": "icon: table")
              end
              div("uk-drop": "mode: click") do
                div(class: "uk-card uk-card-body uk-card-default") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
            end
          end
          div(class: "uk-button-group") do
            " "
            button(class: "uk-button uk-button-primary") do
              "Group"
            end
            div(class: "uk-inline") do
              " "
              button(class: "uk-button uk-button-primary", type: "button") do
                span("uk-icon": "icon: table")
              end
              div("uk-drop": "mode: click") do
                div(class: "uk-card uk-card-body uk-card-default") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
            end
          end
          div(class: "uk-button-group") do
            " "
            button(class: "uk-button uk-button-secondary") do
              "Group"
            end
            div(class: "uk-inline") do
              " "
              button(class: "uk-button uk-button-secondary", type: "button") do
                span("uk-icon": "icon: table")
              end
              div("uk-drop": "mode: click") do
                div(class: "uk-card uk-card-body uk-card-default") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
            end
          end
          div(class: "uk-button-group") do
            " "
            button(class: "uk-button uk-button-danger") do
              "Group"
            end
            div(class: "uk-inline") do
              " "
              button(class: "uk-button uk-button-danger", type: "button") do
                span("uk-icon": "icon: table")
              end
              div("uk-drop": "mode: click") do
                div(class: "uk-card uk-card-body uk-card-default") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
            end
          end
        end
      end
    end
  end
end
