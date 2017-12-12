defmodule UIKitDemo.Core.Layout.GridParallax do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def head_content do
    style(type: "text/css") do
      Phoenix.HTML.raw(
        """
        .uk-panel { height: 300px; }

        :nth-child(5n-4) > .uk-panel { background: rgba(0,0,0,0.2); }
        :nth-child(5n-3) > .uk-panel { background: rgba(0,0,0,0.3); }
        :nth-child(5n-2) > .uk-panel { background: rgba(0,0,0,0.4); }
        :nth-child(5n-1) > .uk-panel { background: rgba(0,0,0,0.5); }
        :nth-child(5n) > .uk-panel { background: rgba(0,0,0,0.6); }

        .test { background: rgba(0,0,0,0.05); }
        """
      )
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 "Grid Parallax"

        h2 "3 Columns"
        div(class: "test uk-clearfix") do
          div(class: "uk-child-width-1-3@m", "uk-grid-parallax": "uk-grid-parallax") do
            for _x <- 1..3 do
              div do
                for _y <- 1..5 do
                  div(class: "uk-panel uk-grid-margin")
                end  
              end
            end
          end
        end

        h2 "Multi-row"
        div(class: "test uk-clearfix") do
          div(class: "uk-child-width-1-2@ uk-child-width-1-3@m uk-child-width-1-3@l", "uk-grid-parallax": "translate:200") do
            for _x <- 1..14 do
              div uk_panel(do: "")
            end
          end
        end

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do          
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["target", "String", "false", "Selector string for child elements to translate. Defaults to element's children."],
              ["translate", "Number", "150", "Translate value. The value must be a positive integer."],
            ]
          )
        end
      end
    end
  end
end
