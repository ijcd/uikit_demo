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
        h1 "Flex"

        h2 "Alignment and Justify"
        
        h3 "Stretch / Left (Default)"
        uk_flex(child_width("1-4")) do
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
        
        h3 "Middle / Center"
        uk_flex(:middle, :center, child_width("1-4")) do
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
        
        h3 "Bottom / Right"
        uk_flex(:bottom, :right, child_width("1-4")) do
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
        
        h3 "Top / Space-between"
        uk_flex(:top, :between, child_width("1-4")) do
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
        
        h3 "Stretch / Space-around"
        uk_flex(:around, child_width("1-4")) do
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

        h2 "Wrap and Alignment"
        
        h3 "Stretch"
        uk_flex(:wrap, class("test")) do
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end
        
        h3 "Top"
        uk_flex(:wrap, :wrap_top, class("test")) do
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end
        
        h3 "Middle"
        uk_flex(:wrap, :wrap_middle, class("test")) do
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end
        
        h3 "Bottom"
        uk_flex(:wrap, :wrap_bottom, class("test")) do
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end
        
        h3 "Space-between"
        uk_flex(:wrap, :wrap_between, class("test")) do
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end
        
        h3 "Space-around"
        uk_flex(:wrap, :wrap_around, class("test")) do
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
          end
          uk_width("1-2") do
            "1-2"
            br()
            "..."
          end
          uk_width("1-3") do
            "1-3"
            br()
            "..."
            br()
            "..."
          end
        end

        h2 "Inline Flex"
        uk(:div, text(:center)) do
          uk_flex(:inline) do
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

        h2 "Order"
        uk_flex(child_width("1-3")) do
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
        uk_flex(child_width("1-3")) do
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
        uk_flex(child_width("1-3")) do
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
