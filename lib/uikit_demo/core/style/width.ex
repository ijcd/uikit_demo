defmodule UIKitDemo.Core.Style.Width do
  use Taggart.HTML

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
      div(class: "uk-container") do
        h1 do
          "Width"
        end
        h2 do
          "Child Widths"
        end
        div(class: "uk-grid-match uk-child-width-1-2 uk-child-width-1-3@s uk-child-width-1-4@m uk-child-width-1-5@l uk-child-width-1-6@xl", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
        end
        h2 do
          "Single Widths"
        end
        div(class: "uk-grid-match", "uk-grid": true) do
          div(class: "uk-width-1-2 uk-width-1-3@s uk-width-1-4@m uk-width-1-5@l uk-width-1-6@xl") do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div(class: "uk-width-1-2 uk-width-1-3@s uk-width-1-4@m uk-width-1-5@l uk-width-1-6@xl") do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div(class: "uk-width-1-2 uk-width-1-3@s uk-width-1-4@m uk-width-1-5@l uk-width-1-6@xl") do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div(class: "uk-width-1-2 uk-width-1-3@s uk-width-1-4@m uk-width-1-5@l uk-width-1-6@xl") do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div(class: "uk-width-1-2 uk-width-1-3@s uk-width-1-4@m uk-width-1-5@l uk-width-1-6@xl") do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div(class: "uk-width-1-2 uk-width-1-3@s uk-width-1-4@m uk-width-1-5@l uk-width-1-6@xl") do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
        end
        h2 do
          "Mixed"
        end
        div(class: "uk-grid-match uk-child-width-1-2 uk-child-width-1-3@s uk-child-width-1-4@m uk-child-width-1-5@l uk-child-width-1-6@xl", "uk-grid": true) do
          div(class: "uk-width-expand") do
            div(class: "uk-panel") do
              "Expand"
            end
          end
          div(class: "uk-width-1-4@m") do
            div(class: "uk-panel") do
              "1-4-M"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
          div do
            div(class: "uk-panel") do
              "1-2"
              br()
              "1-3-S"
              br()
              "1-4-M"
              br()
              "1-5-L"
              br()
              "1-6-XL"
            end
          end
        end
        h2 do
          "Expand"
        end
        div(class: "uk-grid-match uk-child-width-expand", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "Expand with some more text"
            end
          end
          div do
            div(class: "uk-panel uk-width-large") do
              "Panel Width Large"
            end
          end
          div do
            div(class: "uk-panel") do
              "Expand"
            end
          end
          div do
            div(class: "uk-panel") do
              "Expand"
            end
          end
          div do
            div(class: "uk-panel") do
              "Expandwithnonebreakingspace"
            end
          end
          div do
            div(class: "uk-panel") do
              img(src: "/images/photo.jpg", alt: "")
            end
          end
        end
        div(class: "uk-grid-collapse uk-grid-match uk-child-width-expand uk-margin", "uk-grid": true) do
          div(class: "uk-width-1-1") do
            div(class: "uk-panel") do
              "1-1"
            end
          end
          div do
            div(class: "uk-panel") do
              "Expand"
            end
          end
        end
        h2 do
          "Auto"
        end
        div(class: "uk-grid-match uk-child-width-auto", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "Auto with some more text"
            end
          end
          div do
            div(class: "uk-panel") do
              "Auto"
            end
          end
          div do
            div(class: "uk-panel") do
              "Auto"
            end
          end
          div do
            div(class: "uk-panel") do
              "Auto"
            end
          end
          div do
            div(class: "uk-panel") do
              "Auto"
            end
          end
          div do
            div(class: "uk-panel") do
              "Auto"
            end
          end
        end
        div(class: "uk-grid-match uk-child-width-auto uk-flex-between", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              "Auto with some more text and space between the two items"
            end
          end
          div do
            div(class: "uk-panel") do
              "Auto with some more text"
            end
          end
        end
        h2 do
          "Pixel"
        end
        ul(class: "uk-grid-small uk-grid-match uk-child-width-expand", "uk-grid": true) do
          li(class: "uk-width-small") do
            div(class: "uk-panel") do
              "Small"
            end
          end
          li do
            div(class: "uk-panel") do
              "Expand with some more text"
            end
          end
        end
        ul(class: "uk-grid-small uk-grid-match uk-child-width-expand", "uk-grid": true) do
          li(class: "uk-width-medium@s") do
            div(class: "uk-panel") do
              "Medium"
            end
          end
          li do
            div(class: "uk-panel") do
              "Expand with some more text"
            end
          end
        end
        ul(class: "uk-grid-small uk-grid-match uk-child-width-expand", "uk-grid": true) do
          li(class: "uk-width-large@s") do
            div(class: "uk-panel") do
              "Large"
            end
          end
          li do
            div(class: "uk-panel") do
              "Expand with some more text"
            end
          end
        end
        ul(class: "uk-grid-small uk-grid-match uk-child-width-expand", "uk-grid": true) do
          li(class: "uk-width-xlarge@m") do
            div(class: "uk-panel") do
              "X-Large"
            end
          end
          li do
            div(class: "uk-panel") do
              "Expand with some more text"
            end
          end
        end
        ul(class: "uk-grid-small uk-grid-match uk-child-width-expand", "uk-grid": true) do
          li(class: "uk-width-xxlarge@l") do
            div(class: "uk-panel") do
              "XX-Large"
            end
          end
          li do
            div(class: "uk-panel") do
              "Expand with some more text"
            end
          end
        end
      end
    end
  end
end
