defmodule UIKitDemo.Core.Style.Margin do
  use Taggart.HTML, except: [table: 2]
  use UIKit
  import UIKitDemo.Core.Common

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw(
        """
        .uk-panel {
               padding: 20px;
               background: rgba(0,0,0,0.1);
        }
        """
      )
    end
  end

  def lorem do
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat."
  end

  def lorem_ulamaco do
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."
  end

  def a_button do
    button(class: "uk-button uk-button-default") do
      "Button"
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 "Margin"
        uk_grid(child_width("1-2@m")) do
          div do
            uk_margin do
              lorem()
            end
            uk_margin do
              lorem()
            end
          end
          div do
            uk_margin(panel()) do
              lorem_ulamaco()
            end
            uk_margin(panel()) do
              lorem_ulamaco()
            end
          end
        end

        h2 "Small"
        uk_grid(child_width("1-2@m")) do
          div do
            uk_margin(:small) do
              lorem()
            end
            uk_margin(:small) do
              lorem()
            end
          end
          div do
            uk_margin(:small, panel()) do
              lorem_ulamaco()
            end
            uk_margin(:small, panel()) do
              lorem_ulamaco()
            end
          end
        end

        h2 "Medium"
        uk_grid(child_width("1-2@m")) do
          div do
            uk_margin(:medium) do
              lorem()
            end
            uk_margin(:medium) do
              lorem()
            end
          end
          div do
            uk_margin(:medium, panel()) do
              lorem_ulamaco()
            end
            uk_margin(:medium, panel()) do
              lorem_ulamaco()
            end
          end
        end

        h2 "Large"
        uk_grid(child_width("1-2@m")) do
          div do
            uk_margin(:large) do
              lorem()
            end
            uk_margin(:large) do
              lorem()
            end
          end
          div do
            uk_margin(:large, panel()) do
              lorem_ulamaco()
            end
            uk_margin(:large, panel()) do
              lorem_ulamaco()
            end
          end
        end

        h2 "XLarge"
        uk_grid(child_width("1-2@m")) do
          div do
            uk_margin(:xlarge) do
              lorem()
            end
            uk_margin(:xlarge) do
              lorem()
            end
          end
          div do
            uk_margin(:xlarge, panel()) do
              lorem_ulamaco()
            end
            uk_margin(:xlarge, panel()) do
              lorem_ulamaco()
            end
          end
        end

        h2 "Wrap"
        uk_grid(child_width("1-2@m")) do
          uk(:div, child_margins()) do
            for _ <- 1..15 do
              [" ", a_button()]
            end
          end
          # TODO: dynamic child margins is a bit awkward still
          uk(:div, attr(uk_margin: "margin: uk-margin-top")) do
            for _ <- 1..15 do
              [" ", a_button()]
            end
          end
        end

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["margin", "String", "uk-margin-small-top", "The margin class."],
              ["first-column", "String", "uk-first-column", "Class added to the first element in each row."],
            ]
          )
        end
      end
    end
  end
end
