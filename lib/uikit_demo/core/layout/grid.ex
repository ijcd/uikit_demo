defmodule UIKitDemo.Core.Layout.Grid do
  use Taggart.HTML
  use UIKit 

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw """
        .uk-panel {
               padding: 10px;
               text-align: center;
        }

        :nth-child(10n-9) > .uk-panel { background: rgba(0,0,0,0.1); }
        :nth-child(10n-8) > .uk-panel { background: rgba(0,0,0,0.15); }
        :nth-child(10n-7) > .uk-panel { background: rgba(0,0,0,0.2); }
        :nth-child(10n-6) > .uk-panel { background: rgba(0,0,0,0.25); }
        :nth-child(10n-5) > .uk-panel { background: rgba(0,0,0,0.3); }
        :nth-child(10n-4) > .uk-panel { background: rgba(0,0,0,0.35); }
        :nth-child(10n-3) > .uk-panel { background: rgba(0,0,0,0.40); }
        :nth-child(10n-2) > .uk-panel { background: rgba(0,0,0,0.45); }
        :nth-child(10n-1) > .uk-panel { background: rgba(0,0,0,0.50); }
        :nth-child(10n) > .uk-panel { background: rgba(0,0,0,0.55); }
      """
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Grid"
        end
        div(class: "uk-child-width-1-2", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
        end
        div(class: "uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-child-width-1-2@l", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-2@m") do
            div(class: "uk-child-width-1-2@l uk-grid-match", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
            div(class: "uk-panel uk-margin-medium") do
              "1-2-M"
            end
          end
        end
        div("uk-grid": true) do
          div(class: "uk-width-1-2@m") do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-3-5@m") do
            div(class: "uk-panel") do
              "3-5-M"
            end
          end
        end
        div("uk-grid": true) do
          div(class: "uk-width-auto@m") do
            div(class: "uk-panel") do
              "Auto-M"
            end
          end
          div(class: "uk-width-1-3@m") do
            div(class: "uk-panel") do
              "1-3-M"
            end
          end
          div(class: "uk-width-expand@m") do
            div(class: "uk-panel") do
              "Expand-M"
            end
          end
        end
        h3 do
          "Divider"
        end
        div(class: "uk-grid-divider uk-child-width-1-2", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
        end
        div(class: "uk-grid-divider uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-grid-divider uk-child-width-1-2@l", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-divider uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-2@m") do
            div(class: "uk-grid-divider uk-child-width-1-2@l uk-grid-match", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-divider uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
            div(class: "uk-panel uk-margin-medium") do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-divider", "uk-grid": true) do
          div(class: "uk-width-1-2@m") do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-3-5@m") do
            div(class: "uk-panel") do
              "3-5-M"
            end
          end
        end
        div(class: "uk-grid-divider", "uk-grid": true) do
          div(class: "uk-width-auto@m") do
            div(class: "uk-panel") do
              "Auto-M"
            end
          end
          div(class: "uk-width-1-3@m") do
            div(class: "uk-panel") do
              "1-3-M"
            end
          end
          div(class: "uk-width-expand@m") do
            div(class: "uk-panel") do
              "Expand-M"
            end
          end
        end
        h2 do
          "Small"
        end
        div(class: "uk-grid-small uk-child-width-1-2", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
        end
        div(class: "uk-grid-small uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-grid-small uk-child-width-1-2@l", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-small uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-2@m") do
            div(class: "uk-grid-small uk-child-width-1-2@l uk-grid-match", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-small uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
            div(class: "uk-panel uk-margin") do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-small", "uk-grid": true) do
          div(class: "uk-width-1-2@m") do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-3-5@m") do
            div(class: "uk-panel") do
              "3-5-M"
            end
          end
        end
        div(class: "uk-grid-small", "uk-grid": true) do
          div(class: "uk-width-auto@m") do
            div(class: "uk-panel") do
              "Auto-M"
            end
          end
          div(class: "uk-width-1-3@m") do
            div(class: "uk-panel") do
              "1-3-M"
            end
          end
          div(class: "uk-width-expand@m") do
            div(class: "uk-panel") do
              "Expand-M"
            end
          end
        end
        h3 do
          "Divider"
        end
        div(class: "uk-grid-small uk-grid-divider uk-child-width-1-2", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
        end
        div(class: "uk-grid-small uk-grid-divider uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-grid-small uk-grid-divider uk-child-width-1-2@l", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-small uk-grid-divider uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-2@m") do
            div(class: "uk-grid-small uk-grid-divider uk-child-width-1-2@l uk-grid-match", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-small uk-grid-divider uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
            div(class: "uk-panel uk-margin") do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-small uk-grid-divider", "uk-grid": true) do
          div(class: "uk-width-1-2@m") do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-3-5@m") do
            div(class: "uk-panel") do
              "3-5-M"
            end
          end
        end
        div(class: "uk-grid-small uk-grid-divider", "uk-grid": true) do
          div(class: "uk-width-auto@m") do
            div(class: "uk-panel") do
              "Auto-M"
            end
          end
          div(class: "uk-width-1-3@m") do
            div(class: "uk-panel") do
              "1-3-M"
            end
          end
          div(class: "uk-width-expand@m") do
            div(class: "uk-panel") do
              "Expand-M"
            end
          end
        end
        h2 do
          "Medium"
        end
        div(class: "uk-grid-medium uk-child-width-1-2", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
        end
        div(class: "uk-grid-medium uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-grid-medium uk-child-width-1-2@l", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-medium uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-2@m") do
            div(class: "uk-grid-medium uk-child-width-1-2@l uk-grid-match", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-medium uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
            div(class: "uk-panel uk-margin-medium") do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-medium", "uk-grid": true) do
          div(class: "uk-width-1-2@m") do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-3-5@m") do
            div(class: "uk-panel") do
              "3-5-M"
            end
          end
        end
        div(class: "uk-grid-medium", "uk-grid": true) do
          div(class: "uk-width-auto@m") do
            div(class: "uk-panel") do
              "Auto-M"
            end
          end
          div(class: "uk-width-1-3@m") do
            div(class: "uk-panel") do
              "1-3-M"
            end
          end
          div(class: "uk-width-expand@m") do
            div(class: "uk-panel") do
              "Expand-M"
            end
          end
        end
        h3 do
          "Divider"
        end
        div(class: "uk-grid-medium uk-grid-divider uk-child-width-1-2", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
        end
        div(class: "uk-grid-medium uk-grid-divider uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-grid-medium uk-grid-divider uk-child-width-1-2@l", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-medium uk-grid-divider uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-2@m") do
            div(class: "uk-grid-medium uk-grid-divider uk-child-width-1-2@l uk-grid-match", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-medium uk-grid-divider uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
            div(class: "uk-panel uk-margin-medium") do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-medium uk-grid-divider", "uk-grid": true) do
          div(class: "uk-width-1-2@m") do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-3-5@m") do
            div(class: "uk-panel") do
              "3-5-M"
            end
          end
        end
        div(class: "uk-grid-medium uk-grid-divider", "uk-grid": true) do
          div(class: "uk-width-auto@m") do
            div(class: "uk-panel") do
              "Auto-M"
            end
          end
          div(class: "uk-width-1-3@m") do
            div(class: "uk-panel") do
              "1-3-M"
            end
          end
          div(class: "uk-width-expand@m") do
            div(class: "uk-panel") do
              "Expand-M"
            end
          end
        end
        h2 do
          "Large"
        end
        div(class: "uk-grid-large uk-child-width-1-2", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
        end
        div(class: "uk-grid-large uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-grid-large uk-child-width-1-2@l", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-large uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-2@m") do
            div(class: "uk-grid-large uk-child-width-1-2@l uk-grid-match", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-large uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
            div(class: "uk-panel uk-margin-large") do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-large", "uk-grid": true) do
          div(class: "uk-width-1-2@m") do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-3-5@m") do
            div(class: "uk-panel") do
              "3-5-M"
            end
          end
        end
        div(class: "uk-grid-large", "uk-grid": true) do
          div(class: "uk-width-auto@m") do
            div(class: "uk-panel") do
              "Auto-M"
            end
          end
          div(class: "uk-width-1-3@m") do
            div(class: "uk-panel") do
              "1-3-M"
            end
          end
          div(class: "uk-width-expand@m") do
            div(class: "uk-panel") do
              "Expand-M"
            end
          end
        end
        h3 do
          "Divider"
        end
        div(class: "uk-grid-large uk-grid-divider uk-child-width-1-2", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
        end
        div(class: "uk-grid-large uk-grid-divider uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-grid-large uk-grid-divider uk-child-width-1-2@l", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-large uk-grid-divider uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-2@m") do
            div(class: "uk-grid-large uk-grid-divider uk-child-width-1-2@l uk-grid-match", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-large uk-grid-divider uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
            div(class: "uk-panel uk-margin-large") do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-large uk-grid-divider", "uk-grid": true) do
          div(class: "uk-width-1-2@m") do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-3-5@m") do
            div(class: "uk-panel") do
              "3-5-M"
            end
          end
        end
        div(class: "uk-grid-large uk-grid-divider", "uk-grid": true) do
          div(class: "uk-width-auto@m") do
            div(class: "uk-panel") do
              "Auto-M"
            end
          end
          div(class: "uk-width-1-3@m") do
            div(class: "uk-panel") do
              "1-3-M"
            end
          end
          div(class: "uk-width-expand@m") do
            div(class: "uk-panel") do
              "Expand-M"
            end
          end
        end
        h2 do
          "Collapse"
        end
        div(class: "uk-grid-collapse uk-child-width-1-2", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
            end
          end
        end
        div(class: "uk-grid-collapse uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-grid-collapse uk-child-width-1-2@l", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-collapse uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-2@m") do
            div(class: "uk-grid-collapse uk-child-width-1-2@l uk-grid-match", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "1-2-L"
                end
              end
            end
          end
        end
        div(class: "uk-grid-collapse uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2-M"
            end
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-collapse", "uk-grid": true) do
          div(class: "uk-width-1-2@m") do
            div(class: "uk-panel") do
              "1-2-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-1-5@m") do
            div(class: "uk-panel") do
              "1-5-M"
            end
          end
          div(class: "uk-width-3-5@m") do
            div(class: "uk-panel") do
              "3-5-M"
            end
          end
        end
        div(class: "uk-grid-collapse", "uk-grid": true) do
          div(class: "uk-width-auto@m") do
            div(class: "uk-panel") do
              "Auto-M"
            end
          end
          div(class: "uk-width-1-3@m") do
            div(class: "uk-panel") do
              "1-3-M"
            end
          end
          div(class: "uk-width-expand@m") do
            div(class: "uk-panel") do
              "Expand-M"
            end
          end
        end
        h2 do
          "Divider"
        end
        h3 do
          "Order"
        end
        div(class: "uk-grid-divider uk-child-width-1-2@m", "uk-grid": true) do
          div do
            div(class: "uk-grid-small uk-grid-divider uk-child-width-1-4@m", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "First"
                end
              end
              div(class: "uk-flex-last") do
                div(class: "uk-panel") do
                  "Second"
                end
              end
              div do
                div(class: "uk-panel") do
                  "Third"
                end
              end
              div(class: "uk-flex-first") do
                div(class: "uk-panel") do
                  "Last"
                end
              end
            end
          end
          div do
            div(class: "uk-grid-small uk-grid-divider uk-child-width-1-4@m", "uk-grid": true) do
              div(class: "uk-flex-last") do
                div(class: "uk-panel") do
                  "First"
                end
              end
              div do
                div(class: "uk-panel") do
                  "Second"
                end
              end
              div do
                div(class: "uk-panel") do
                  "Third"
                end
              end
              div(class: "uk-flex-first") do
                div(class: "uk-panel") do
                  "Last"
                end
              end
            end
          end
        end
        h3 do
          "Wrap + Order"
        end
        div(class: "uk-grid-divider uk-child-width-1-4@m", "uk-grid": true) do
          div do
            div(class: "uk-grid-small uk-grid-divider uk-child-width-1-2@m uk-flex-middle", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "First"
                end
              end
              div do
                div(class: "uk-panel") do
                  "Last"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "Wrap"
                end
              end
            end
          end
          div do
            div(class: "uk-grid-small uk-grid-divider uk-child-width-1-2@m uk-flex-middle", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "First"
                end
              end
              div(class: "uk-flex-first") do
                div(class: "uk-panel") do
                  "Last"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "Wrap"
                end
              end
            end
          end
          div do
            div(class: "uk-grid-small uk-grid-divider uk-child-width-1-2@m uk-flex-middle", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "First"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div(class: "uk-flex-first") do
                div(class: "uk-panel") do
                  "Last"
                end
              end
              div do
                div(class: "uk-panel") do
                  "Wrap"
                end
              end
            end
          end
          div do
            div(class: "uk-grid-small uk-grid-divider uk-child-width-1-2@m uk-flex-middle", "uk-grid": true) do
              div(class: "uk-flex-last") do
                div(class: "uk-panel") do
                  "First"
                end
              end
              div do
                div(class: "uk-panel") do
                  "Last"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div do
                div(class: "uk-panel") do
                  "Wrap"
                end
              end
            end
          end
        end
        div(class: "uk-grid-divider uk-child-width-1-2@m", "uk-grid": true) do
          div do
            h3 do
              "Stack"
            end
            div(class: "uk-grid-small uk-grid-divider uk-child-width-1-1", "uk-grid": true) do
              div do
                div(class: "uk-panel") do
                  "First"
                end
              end
              div do
                div(class: "uk-panel") do
                  "Second"
                end
              end
              div(class: "uk-flex-first") do
                div(class: "uk-panel") do
                  "Last"
                end
              end
            end
          end
          div do
            h3 do
              "Align"
            end
            div(class: "uk-grid-small uk-grid-divider uk-child-width-1-4@s uk-flex-center", "uk-grid": true) do
              div(class: "uk-flex-last") do
                div(class: "uk-panel") do
                  "First"
                end
              end
              div do
                div(class: "uk-panel") do
                  "Second"
                end
              end
              div do
                div(class: "uk-panel") do
                  "Third"
                end
              end
              div do
                div(class: "uk-panel") do
                  "Forth"
                end
              end
              div(class: "uk-flex-first") do
                div(class: "uk-panel") do
                  "Fifth"
                end
              end
              div do
                div(class: "uk-panel") do
                  "Last"
                end
              end
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
                  "uk-grid-margin"
                end
                td do
                  "This class is added to items that break into the next row, typically to create margin to the previous row."
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
                  "This class is added to the first element in each row."
                end
              end
            end
          end
        end
      end
    end
  end
end
