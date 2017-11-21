defmodule UIKitDemo.Core.Layout.GridParallax do
  use Taggart.HTML

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw """

      .uk-panel { height: 300px; }

      :nth-child(5n-4) > .uk-panel { background: rgba(0,0,0,0.2); }
      :nth-child(5n-3) > .uk-panel { background: rgba(0,0,0,0.3); }
      :nth-child(5n-2) > .uk-panel { background: rgba(0,0,0,0.4); }
      :nth-child(5n-1) > .uk-panel { background: rgba(0,0,0,0.5); }
      :nth-child(5n) > .uk-panel { background: rgba(0,0,0,0.6); }

      .test { background: rgba(0,0,0,0.05); }
      """
    end
  end

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Grid Parallax"
        end
        h2 do
          "3 Columns"
        end
        div(class: "test uk-clearfix") do
          div(class: "uk-child-width-1-3@m", "uk-grid-parallax": "uk-grid-parallax") do
            div do
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
            end
            div do
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
            end
            div do
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
              div(class: "uk-panel uk-grid-margin")
            end
          end
        end
        h2 do
          "Multi-row"
        end
        div(class: "test uk-clearfix") do
          div(class: "uk-child-width-1-2@ uk-child-width-1-3@m uk-child-width-1-3@l", "uk-grid-parallax": "translate:200") do
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
            end
            div do
              div(class: "uk-panel")
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
                    "target"
                  end
                end
                td do
                  "String"
                end
                td do
                  "false"
                end
                td do
                  "Selector string for child elements to translate. Defaults to element's children."
                end
              end
              tr do
                td do
                  code do
                    "translate"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "150"
                end
                td do
                  "Translate value. The value must be a positive integer."
                end
              end
            end
          end
        end
      end
    end
  end
end
