defmodule UIKitDemo.Core.Style.Padding do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw """
        .uk-panel { background: #f0f0f0; }
      """
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Padding"
        end
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            div(class: "uk-panel uk-padding") do
              h3 do
                "Medium"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
          div do
            div(class: "uk-panel uk-padding-small") do
              h3 do
                "Small"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
          div do
            div(class: "uk-panel uk-padding-large") do
              h3 do
                "Large"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
    end
  end
end
