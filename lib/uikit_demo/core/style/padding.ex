defmodule UIKitDemo.Core.Style.Padding do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw(
        """
        .uk-panel { background: #f0f0f0; }
        """
      )
    end
  end

  def paragraph(kind) do
    taggart do
      h3 kind 
      p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 "Padding"
        uk_grid(child_width("1-2@s")) do
          div do
            uk_panel(padding()) do
              paragraph("Medium")
            end
          end
          div do
            uk_panel(padding(:small)) do
              paragraph("Small")
            end
          end
          div do
            uk_panel(padding(:large)) do
              paragraph("Large")
            end
          end
        end
      end
    end
  end
end
