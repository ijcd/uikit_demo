defmodule UIKitDemo.Core.Style.Width do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw(
        """
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
      )
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 "Width"


        h2 "Child Widths"
        uk_grid(:match, child_width("1-2", "1-3@s", "1-4@m", "1-5@l", "1-6@xl")) do
          div do
            uk_panel() do
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
            uk_panel() do
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
            uk_panel() do
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
            uk_panel() do
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
            uk_panel() do
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
            uk_panel() do
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

        h2 "Single Widths"
        uk_grid(:match) do
          uk_width("1-2","1-3@s", "1-4@m", "1-5@l", "1-6@xl") do
            uk_panel() do
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
          uk_width("1-2","1-3@s", "1-4@m", "1-5@l", "1-6@xl") do
            uk_panel() do
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
          uk_width("1-2","1-3@s", "1-4@m", "1-5@l", "1-6@xl") do
            uk_panel() do
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
          uk_width("1-2","1-3@s", "1-4@m", "1-5@l", "1-6@xl") do
            uk_panel() do
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
          uk_width("1-2","1-3@s", "1-4@m", "1-5@l", "1-6@xl") do
            uk_panel() do
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
          uk_width("1-2","1-3@s", "1-4@m", "1-5@l", "1-6@xl") do
            uk_panel() do
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

        h2 "Mixed"
        uk_grid(:match, child_width("1-2", "1-3@s", "1-4@m", "1-5@l", "1-6@xl")) do
          uk_width("expand") do
            uk_panel() do
              "Expand"
            end
          end
          uk_width("1-4@m") do
            uk_panel() do
              "1-4-M"
            end
          end
          div do
            uk_panel() do
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
            uk_panel() do
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
            uk_panel() do
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

        h2 "Expand"
        uk_grid(:match, child_width(:expand)) do
          div do
            uk_panel() do
              "Expand with some more text"
            end
          end
          div do
            uk_panel(width(:large)) do
              "Panel Width Large"
            end
          end
          div do
            uk_panel() do
              "Expand"
            end
          end
          div do
            uk_panel() do
              "Expand"
            end
          end
          div do
            uk_panel() do
              "Expandwithnonebreakingspace"
            end
          end
          div do
            uk_panel() do
              img(src: "/images/photo.jpg", alt: "")
            end
          end
        end
        uk_grid(:collapse, :match, child_width(:expand), margin()) do
          uk_width("1-1") do
            uk_panel() do
              "1-1"
            end
          end
          div do
            uk_panel() do
              "Expand"
            end
          end
        end

        h2 "Auto"
        uk_grid(:match, child_width(:auto)) do
          div do
            uk_panel() do
              "Auto with some more text"
            end
          end
          div do
            uk_panel() do
              "Auto"
            end
          end
          div do
            uk_panel() do
              "Auto"
            end
          end
          div do
            uk_panel() do
              "Auto"
            end
          end
          div do
            uk_panel() do
              "Auto"
            end
          end
          div do
            uk_panel() do
              "Auto"
            end
          end
        end
        uk_grid(:match, child_width(:auto), flex(:between)) do
          div do
            uk_panel() do
              "Auto with some more text and space between the two items"
            end
          end
          div do
            uk_panel() do
              "Auto with some more text"
            end
          end
        end

        h2 "Pixel"
        uk(:ul, grid(:small, :match), child_width(:expand)) do
          li(class: "uk-width-small") do
            uk_panel() do
              "Small"
            end
          end
          li do
            uk_panel() do
              "Expand with some more text"
            end
          end
        end
        uk(:ul, grid(:small, :match), child_width(:expand)) do
          li(class: "uk-width-medium@s") do
            uk_panel() do
              "Medium"
            end
          end
          li do
            uk_panel() do
              "Expand with some more text"
            end
          end
        end
        uk(:ul, grid(:small, :match), child_width(:expand)) do
          li(class: "uk-width-large@s") do
            uk_panel() do
              "Large"
            end
          end
          li do
            uk_panel() do
              "Expand with some more text"
            end
          end
        end
        uk(:ul, grid(:small, :match), child_width(:expand)) do
          li(class: "uk-width-xlarge@m") do
            uk_panel() do
              "X-Large"
            end
          end
          li do
            uk_panel() do
              "Expand with some more text"
            end
          end
        end
        uk(:ul, grid(:small, :match), child_width(:expand)) do
          li(class: "uk-width-xxlarge@l") do
            uk_panel() do
              "XX-Large"
            end
          end
          li do
            uk_panel() do
              "Expand with some more text"
            end
          end
        end
      end
    end
  end
end
