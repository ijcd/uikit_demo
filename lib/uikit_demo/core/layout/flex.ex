defmodule UIKitDemo.Core.Layout.Flex do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw(
        """
        .uk-flex > * {
          padding: 10px;
          text-align: center;
        }

        .uk-flex > :nth-child(8n-7) { background: rgba(0,0,0,0.1); }
        .uk-flex > :nth-child(8n-6) { background: rgba(0,0,0,0.15); }
        .uk-flex > :nth-child(8n-5) { background: rgba(0,0,0,0.2); }
        .uk-flex > :nth-child(8n-4) { background: rgba(0,0,0,0.25); }
        .uk-flex > :nth-child(8n-3) { background: rgba(0,0,0,0.3); }
        .uk-flex > :nth-child(8n-2) { background: rgba(0,0,0,0.35); }
        .uk-flex > :nth-child(8n-1) { background: rgba(0,0,0,0.40); }
        .uk-flex > :nth-child(8n) { background: rgba(0,0,0,0.45); }

        .test {
          height: 300px;
          background: #f0f0f0;
        }
        """
      )
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Flex"
        end
        h2 do
          "Alignment and Justify"
        end
        h3 do
          "Stretch / Left (Default)"
        end
        div(class: "uk-flex uk-child-width-1-4") do
          div do
            "1-4"
          end
          div do
            "1-4"
            br()
            "..."
          end
          div do
            "1-4"
            br()
            "..."
            br()
            "..."
          end
        end
        h3 do
          "Middle / Center"
        end
        div(class: "uk-flex uk-flex-middle uk-flex-center uk-child-width-1-4") do
          div do
            "1-4"
          end
          div do
            "1-4"
            br()
            "..."
          end
          div do
            "1-4"
            br()
            "..."
            br()
            "..."
          end
        end
        h3 do
          "Bottom / Right"
        end
        div(class: "uk-flex uk-flex-bottom uk-flex-right uk-child-width-1-4") do
          div do
            "1-4"
          end
          div do
            "1-4"
            br()
            "..."
          end
          div do
            "1-4"
            br()
            "..."
            br()
            "..."
          end
        end
        h3 do
          "Top / Space-between"
        end
        div(class: "uk-flex uk-flex-top uk-flex-between uk-child-width-1-4") do
          div do
            "1-4"
          end
          div do
            "1-4"
            br()
            "..."
          end
          div do
            "1-4"
            br()
            "..."
            br()
            "..."
          end
        end
        h3 do
          "Stretch / Space-around"
        end
        div(class: "uk-flex uk-flex-around uk-child-width-1-4") do
          div do
            "1-4"
          end
          div do
            "1-4"
            br()
            "..."
          end
          div do
            "1-4"
            br()
            "..."
            br()
            "..."
          end
        end
        h2 do
          "Wrap and Alignment"
        end
        h3 do
          "Stretch"
        end
        div(class: "uk-flex uk-flex-wrap test") do
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end
        h3 do
          "Top"
        end
        div(class: "uk-flex uk-flex-wrap uk-flex-wrap-top test") do
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end
        h3 do
          "Middle"
        end
        div(class: "uk-flex uk-flex-wrap uk-flex-wrap-middle test") do
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end
        h3 do
          "Bottom"
        end
        div(class: "uk-flex uk-flex-wrap uk-flex-wrap-bottom test") do
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end
        h3 do
          "Space-between"
        end
        div(class: "uk-flex uk-flex-wrap uk-flex-wrap-between test") do
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end
        h3 do
          "Space-around"
        end
        div(class: "uk-flex uk-flex-wrap uk-flex-wrap-around test") do
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
          end
          div(class: "uk-width-1-2") do
            "1-2"
            br()
            "..."
          end
          div(class: "uk-width-1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end
        h2 do
          "Inline Flex"
        end
        uk(:div, text(:center)) do
          div(class: "uk-flex uk-flex-inline") do
            div do
              "1-4"
            end
            div do
              "1-4"
              br()
              "..."
            end
            div do
              "1-4"
              br()
              "..."
              br()
              "..."
            end
          end
        end
        h2 do
          "Order"
        end
        div(class: "uk-flex uk-child-width-1-3") do
          div do
            "1"
          end
          div do
            "2"
          end
          div(class: "uk-flex-first") do
            "3"
          end
        end
        div(class: "uk-flex uk-child-width-1-3") do
          div(class: "uk-flex-last") do
            "1"
          end
          div do
            "2"
          end
          div do
            "3"
          end
        end
        div(class: "uk-flex uk-child-width-1-3") do
          div(class: "uk-flex-last") do
            "1"
          end
          div do
            "2"
          end
          div(class: "uk-flex-first") do
            "3"
          end
        end
      end
    end
  end
end
