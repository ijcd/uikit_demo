defmodule UIKitDemo.Core.Behavior.Scroll do
  use Taggart.HTML, except: [table: 2]
  use UIKit

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Scroll"
        end
        a(class: "uk-button uk-button-default", href: "#bottom", "uk-scroll": true) do
          "Go Down!"
        end
        a(id: "js-top-callback", class: "uk-button uk-button-default", href: "#bottom", "uk-scroll": true) do
          "Go Down with callback!"
        end
        div(style: "height: 2000px;")
        a(id: "bottom", class: "uk-button uk-button-default", href: "#", "uk-scroll": true) do
          "Go Up!"
        end
        h2 do
          "Javascript Options"
        end
        div(class: "uk-overflow-auto") do
          Taggart.HTML.table(class: "uk-table uk-table-striped") do
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
                    "duration"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "1000"
                end
                td do
                  "The animation duration."
                end
              end
              tr do
                td do
                  code do
                    "offset"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "0"
                end
                td do
                  "Offset added to scroll top."
                end
              end
            end
          end
        end
      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """
        UIkit.util.on('#js-top-callback', 'scrolled', function () {
          alert('Done.');
        });
      """
    end
  end
end
