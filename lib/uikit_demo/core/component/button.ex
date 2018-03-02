defmodule UIKitDemo.Core.Component.Button do
  use Taggart.HTML, except: [table: 2]
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
        h1 "Button"

        uk_grid(child_width("1-4@m")) do

          uk_width("1-2@m") do
            h2 "Styles"
            uk(:p, child_margins()) do 
              uk_button_link(:default, href: "#") do
                "Link"
              end
              " "
              uk_button(:default) do
                "Button"
              end
              " "
              uk_button(:default, disabled: true) do
                "Disabled"
              end
            end
            uk(:p, child_margins()) do 
              uk_button_link(:primary, href: "#") do
                "Link"
              end
              " "
              uk_button(:primary) do
                "Button"
              end
              " "
              uk_button(:primary, disabled: true) do
                "Disabled"
              end
            end
            uk(:p, child_margins()) do 
              uk_button_link(:secondary, href: "#") do
                "Link"
              end
              " "
              uk_button(:secondary) do
                "Button"
              end
              " "
              uk_button(:secondary, disabled: true) do
                "Disabled"
              end
            end
            uk(:p, child_margins()) do 
              uk_button_link(:danger, href: "#") do
                "Link"
              end
              " "
              uk_button(:danger) do
                "Button"
              end
              " "
              uk_button(:danger, disabled: true) do
                "Disabled"
              end
            end
          end

          div do
            h2 "Text"
            uk(:p, child_margins()) do 
              uk_button_link(:text, href: "#") do
                "Link"
              end
              " "
              uk_button(:text) do
                "Button"
              end
              " "
              uk_button(:text, disabled: true) do
                "Disabled"
              end
            end
          end

          div do
            h2 "Link"
            uk(:p, child_margins()) do 
              " "
              uk_button(:default) do
                "Button"
              end
              " "
              uk_button(:link) do
                "Button"
              end
            end
            uk(:p, child_margins()) do 
              " "
              uk_button(:default, disabled: true) do
                "Button"
              end
              " "
              uk_button(:link, disabled: true) do
                "Button"
              end
            end
            uk(:p, child_margins()) do 
              a(href: "#") do
                "Link"
              end
              " "
              uk_button(:link, text(:baseline)) do
                "Button"
              end
            end
          end
        end

        h2 "Size"
        uk(:p, child_margins()) do 
          uk_button_link(:default, :small, href: "#") do
            "Link"
          end
          " "
          uk_button(:primary, :small) do
            "Button"
          end
          " "
          uk_button(:secondary, :small) do
            "Button"
          end
          " "
          uk_button(:danger, :small) do
            "Button"
          end
          " "
          uk_button(:default, :small, disabled: true) do
            "Disabled"
          end
          " "
          uk_button(:text, :small) do
            "Button"
          end
        end
        uk(:p, child_margins()) do 
          uk_button_link(:default, :large, href: "#") do
            "Link"
          end
          " "
          uk_button(:primary, :large) do
            "Button"
          end
          " "
          uk_button(:secondary, :large) do
            "Button"
          end
          " "
          uk_button(:danger, :large) do
            "Button"
          end
          " "
          uk_button(:default, :large, disabled: true) do
            "Disabled"
          end
          " "
          uk_button(:text, :large) do
            "Button"
          end
        end

        h2 "Group"
        uk_margin(child_margins()) do
          " "
          uk_button_group() do
            uk_button_link(:default, :small, href: "#") do
              "Link"
            end
            " "
            uk_button(:default, :small) do
              "Button"
            end
            " "
            uk_button(:default, :small) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            uk_button_link(:primary, :small, href: "#") do
              "Link"
            end
            " "
            uk_button(:primary, :small) do
              "Button"
            end
            " "
            uk_button(:primary, :small) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            uk_button_link(:secondary, :small, href: "#") do
              "Link"
            end
            " "
            uk_button(:secondary, :small) do
              "Button"
            end
            " "
            uk_button(:secondary, :small) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            uk_button_link(:danger, :small, href: "#") do
              "Link"
            end
            " "
            uk_button(:danger, :small) do
              "Button"
            end
            " "
            uk_button(:danger, :small) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            " "
            uk_button(:default, :small, disabled: true) do
              "Button"
            end
            " "
            uk_button(:default, :small, disabled: true) do
              "Button"
            end
            " "
            uk_button(:default, :small, disabled: true) do
              "Button"
            end
          end
        end
        uk_margin(child_margins()) do
          " "
          uk_button_group() do
            uk_button_link(:default, href: "#") do
              "Link"
            end
            " "
            uk_button(:default) do
              "Button"
            end
            " "
            uk_button(:default) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            uk_button_link(:primary, href: "#") do
              "Link"
            end
            " "
            uk_button(:primary) do
              "Button"
            end
            " "
            uk_button(:primary) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            uk_button_link(:secondary, href: "#") do
              "Link"
            end
            " "
            uk_button(:secondary) do
              "Button"
            end
            " "
            uk_button(:secondary) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            uk_button_link(:danger, href: "#") do
              "Link"
            end
            " "
            uk_button(:danger) do
              "Button"
            end
            " "
            uk_button(:danger) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            " "
            uk_button(:default, disabled: true) do
              "Button"
            end
            " "
            uk_button(:default, disabled: true) do
              "Button"
            end
            " "
            uk_button(:default, disabled: true) do
              "Button"
            end
          end
        end
        uk_margin(child_margins()) do
          " "
          uk_button_group() do
            uk_button_link(:default, :large, href: "#") do
              "Link"
            end
            " "
            uk_button(:default, :large) do
              "Button"
            end
            " "
            uk_button(:default, :large) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            uk_button_link(:primary, :large, href: "#") do
              "Link"
            end
            " "
            uk_button(:primary, :large) do
              "Button"
            end
            " "
            uk_button(:primary, :large) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            uk_button_link(:secondary, :large, href: "#") do
              "Link"
            end
            " "
            uk_button(:secondary, :large) do
              "Button"
            end
            " "
            uk_button(:secondary, :large) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            uk_button_link(:danger, :large, href: "#") do
              "Link"
            end
            " "
            uk_button(:danger, :large) do
              "Button"
            end
            " "
            uk_button(:danger, :large) do
              "Button"
            end
          end
          " "
          uk_button_group() do
            " "
            uk_button(:default, :large, disabled: true) do
              "Button"
            end
            " "
            uk_button(:default, :large, disabled: true) do
              "Button"
            end
            " "
            uk_button(:default, :large, disabled: true) do
              "Button"
            end
          end
        end
        h2 "Group with Drop"
        uk_margin(child_margins()) do

          " "
          uk_button_group() do
            " "
            uk_button(:default) do
              "Group"
            end
            uk_inline() do
              " "
              uk_button(:default, type: "button") do
                span("uk-icon": "icon: table")
              end
              uk_drop(mode: :click) do
                uk_card(:body, :default) do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
            end
          end

          " "
          uk_button_group() do
            " "
            uk_button(:primary) do
              "Group"
            end
            uk_inline() do
              " "
              uk_button(:primary, type: "button") do
                span("uk-icon": "icon: table")
              end
              uk_drop(mode: :click) do
                uk_card(:body, :default) do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
            end
          end

          " "
          uk_button_group() do
            " "
            uk_button(:secondary) do
              "Group"
            end
            uk_inline() do
              " "
              uk_button(:secondary, type: "button") do
                span("uk-icon": "icon: table")
              end
              uk_drop(mode: :click) do
                uk_card(:body, :default) do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
            end
          end

          " "
          uk_button_group() do
            " "
            uk_button(:danger) do
              "Group"
            end
            uk_inline() do
              " "
              uk_button(:danger, type: "button") do
                span("uk-icon": "icon: table")
              end
              uk_drop(mode: :click) do
                uk_card(:body, :default) do
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
