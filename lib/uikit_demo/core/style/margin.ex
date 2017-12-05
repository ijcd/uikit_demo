defmodule UIKitDemo.Core.Style.Margin do
  use Taggart.HTML
  use UIKit 

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw """
        .uk-panel {
               padding: 20px;
               background: rgba(0,0,0,0.1);
        }
      """
    end
  end

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Margin"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-margin") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat."
            end
            div(class: "uk-margin") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat."
            end
          end
          div do
            div(class: "uk-margin uk-panel") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."
            end
            div(class: "uk-margin uk-panel") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."
            end
          end
        end
        h2 do
          "Small"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-margin-small") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat."
            end
            div(class: "uk-margin-small") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat."
            end
          end
          div do
            div(class: "uk-margin-small uk-panel") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."
            end
            div(class: "uk-margin-small uk-panel") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."
            end
          end
        end
        h2 do
          "Medium"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-margin-medium") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat."
            end
            div(class: "uk-margin-medium") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat."
            end
          end
          div do
            div(class: "uk-margin-medium uk-panel") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."
            end
            div(class: "uk-margin-medium uk-panel") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."
            end
          end
        end
        h2 do
          "Large"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-margin-large") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat."
            end
            div(class: "uk-margin-large") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat."
            end
          end
          div do
            div(class: "uk-margin-large uk-panel") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."
            end
            div(class: "uk-margin-large uk-panel") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."
            end
          end
        end
        h2 do
          "XLarge"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-margin-xlarge") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat."
            end
            div(class: "uk-margin-xlarge") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat."
            end
          end
          div do
            div(class: "uk-margin-xlarge uk-panel") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."
            end
            div(class: "uk-margin-xlarge uk-panel") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."
            end
          end
        end
        h2 do
          "Wrap"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div("uk-margin": true) do
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
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
          div("uk-margin": "margin: uk-margin-top") do
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
            end
            " "
            button(class: "uk-button uk-button-default") do
              "Button"
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
        end
        h2 do
          "Javascript Options"
        end
        div(class: "uk-overflow-auto") do
          table(class: "uk-table uk-table-striped") do
            thead do
              tr do
                th do
                  "Option"
                end
                th do
                  "Value"
                end
                th do
                  "Default"
                end
                th do
                  "Description"
                end
              end
            end
            tbody do
              tr do
                td do
                  code do
                    "margin"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-margin-small-top"
                end
                td do
                  "The margin class."
                end
              end
              tr do
                td do
                  code do
                    "first-column"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-first-column"
                end
                td do
                  "Class added to the first element in each row."
                end
              end
            end
          end
        end
      end
    end
  end
end
