defmodule UIKitDemo.Core.Layout.Grid do
  use Taggart.HTML, except: [table: 2]
  use UIKit
  import UIKitDemo.Core.Common

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

        h1 "Grid"
        uk_grid(child_width("1-2")) do
          div uk_panel(do: "1-2")
          div uk_panel(do: "1-2")
        end
        uk_grid(:match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
            uk_grid(child_width("1-2@l")) do
              div uk_panel(do: "1-2-L")
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:match, child_width("1-4@m")) do
          div do
            uk_panel do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div uk_panel(do: "1-4-M")
          uk_width("1-2@m") do
            uk_grid(:match, child_width("1-2@l")) do
              div do
                uk_panel do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
            uk_panel(do: "1-2-M")
            uk_panel(margin(:medium)) do
              "1-2-M"
            end
          end
        end
        uk_grid do
          uk_width("1-2@m") do
            uk_panel(do: "1-2-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("3-5@m") do
            uk_panel(do: "3-5-M")
          end
        end
        uk_grid do
          uk_width("auto@m") do
            uk_panel(do: "Auto-M")
          end
          uk_width("1-3@m") do
            uk_panel(do: "1-3-M")
          end
          uk_width("expand@m") do
            uk_panel(do: "Expand-M")
          end
        end


        h3 "Divider"
        uk_grid(:divider, child_width("1-2")) do
          div uk_panel(do: "1-2")
          div uk_panel(do: "1-2")
        end
        uk_grid(:divider, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
            uk_grid(:divider, child_width("1-2@l")) do
              div uk_panel(do: "1-2-L")
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:divider, :match, child_width("1-4@m")) do
          div do
            uk_panel do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div uk_panel(do: "1-4-M")
          uk_width("1-2@m") do
            uk_grid(:divider, :match, child_width("1-2@l")) do
              div do
                uk_panel do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:divider, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
            uk_panel(do: "1-2-M")
            uk_panel(margin(:medium)) do
              "1-2-M"
            end
          end
        end
        uk_grid(:divider) do
          uk_width("1-2@m") do
            uk_panel(do: "1-2-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("3-5@m") do
            uk_panel(do: "3-5-M")
          end
        end
        uk_grid(:divider) do
          uk_width("auto@m") do
            uk_panel(do: "Auto-M")
          end
          uk_width("1-3@m") do
            uk_panel(do: "1-3-M")
          end
          uk_width("expand@m") do
            uk_panel(do: "Expand-M")
          end
        end


        h2 "Small"
        uk_grid(:small, child_width("1-2")) do
          div uk_panel(do: "1-2")
          div uk_panel(do: "1-2")
        end
        uk_grid(:small, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
            uk_grid(:small, child_width("1-2@l")) do
              div uk_panel(do: "1-2-L")
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:small, :match, child_width("1-4@m")) do
          div do
            uk_panel do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div uk_panel(do: "1-4-M")
          uk_width("1-2@m") do
            uk_grid(:small, :match, child_width("1-2@l")) do
              div do
                uk_panel do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:small, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
            uk_panel(do: "1-2-M")
            div(class: "uk-panel uk-margin") do
              "1-2-M"
            end
          end
        end
        uk_grid(:small) do
          uk_width("1-2@m") do
            uk_panel(do: "1-2-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("3-5@m") do
            uk_panel(do: "3-5-M")
          end
        end
        uk_grid(:small) do
          uk_width("auto@m") do
            uk_panel(do: "Auto-M")
          end
          uk_width("1-3@m") do
            uk_panel(do: "1-3-M")
          end
          uk_width("expand@m") do
            uk_panel(do: "Expand-M")
          end
        end


        h3 "Divider"
        uk_grid(:small, :divider, child_width("1-2")) do
          div uk_panel(do: "1-2")
          div uk_panel(do: "1-2")
        end
        uk_grid(:small, :divider, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
            uk_grid(:small, :divider, child_width("1-2@l")) do
              div uk_panel(do: "1-2-L")
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:small, :divider, :match, child_width("1-4@m")) do
          div do
            uk_panel do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div uk_panel(do: "1-4-M")
          uk_width("1-2@m") do
            uk_grid(:small, :divider, :match, child_width("1-2@l")) do
              div do
                uk_panel do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:small, :divider, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
            uk_panel(do: "1-2-M")
            div(class: "uk-panel uk-margin") do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-small uk-grid-divider", "uk-grid": true) do
          uk_width("1-2@m") do
            uk_panel(do: "1-2-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("3-5@m") do
            uk_panel(do: "3-5-M")
          end
        end
        div(class: "uk-grid-small uk-grid-divider", "uk-grid": true) do
          uk_width("auto@m") do
            uk_panel(do: "Auto-M")
          end
          uk_width("1-3@m") do
            uk_panel(do: "1-3-M")
          end
          uk_width("expand@m") do
            uk_panel(do: "Expand-M")
          end
        end


        h2 "Medium"
        div(class: "uk-grid-medium uk-child-width-1-2", "uk-grid": true) do
          div uk_panel(do: "1-2")
          div uk_panel(do: "1-2")
        end
        div(class: "uk-grid-medium uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div do
            uk_panel(do: "1-2-M")
          end
          div do
            div(class: "uk-grid-medium uk-child-width-1-2@l", "uk-grid": true) do
              div uk_panel(do: "1-2-L")
              div uk_panel(do: "1-2-L")
            end
          end
        end
        div(class: "uk-grid-medium uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
          div do
            uk_panel do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-2@m") do
            div(class: "uk-grid-medium uk-child-width-1-2@l uk-grid-match", "uk-grid": true) do
              div do
                uk_panel do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div uk_panel(do: "1-2-L")
            end
          end
        end
        div(class: "uk-grid-medium uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div uk_panel(do: "1-2-M")
          div do
            uk_panel(do: "1-2-M")
            uk_panel(margin(:medium)) do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-medium", "uk-grid": true) do
          uk_width("1-2@m") do
            uk_panel(do: "1-2-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("3-5@m") do
            uk_panel(do: "3-5-M")
          end
        end
        div(class: "uk-grid-medium", "uk-grid": true) do
          uk_width("auto@m") do
            uk_panel(do: "Auto-M")
          end
          uk_width("1-3@m") do
            uk_panel(do: "1-3-M")
          end
          uk_width("expand@m") do
            uk_panel(do: "Expand-M")
          end
        end


        h3 "Divider"
        uk_grid(:medium, :divider, child_width("1-2")) do
          div uk_panel(do: "1-2")
          div uk_panel(do: "1-2")
        end
        uk_grid(:medium, :divider, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
        uk_grid(:medium, :divider, child_width("1-2@l")) do
              div uk_panel(do: "1-2-L")
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:medium, :divider, :match, child_width("1-4@m")) do
          div do
            uk_panel do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div uk_panel(do: "1-4-M")
          uk_width("1-2@m") do
        uk_grid(:medium, :divider, :match, child_width("1-2@l")) do
              div do
                uk_panel do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:medium, :divider, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
            uk_panel(do: "1-2-M")
            uk_panel(margin(:medium)) do
              "1-2-M"
            end
          end
        end
        uk_grid(:medium, :divider) do
          uk_width("1-2@m") do
            uk_panel(do: "1-2-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("3-5@m") do
            uk_panel(do: "3-5-M")
          end
        end
        uk_grid(:medium, :divider) do
          uk_width("auto@m") do
            uk_panel(do: "Auto-M")
          end
          uk_width("1-3@m") do
            uk_panel(do: "1-3-M")
          end
          uk_width("expand@m") do
            uk_panel(do: "Expand-M")
          end
        end


        h2 "Large"
        uk_grid(:large, child_width("1-2")) do
          div uk_panel(do: "1-2")
          div uk_panel(do: "1-2")
        end
        uk_grid(:large, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
        uk_grid(:large, child_width("1-2@l")) do
              div uk_panel(do: "1-2-L")
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:large, :match, child_width("1-4@m")) do
          div do
            uk_panel do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div uk_panel(do: "1-4-M")
          uk_width("1-2@m") do
        uk_grid(:large, :match, child_width("1-2@l")) do
              div do
                uk_panel do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:large, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
            uk_panel(do: "1-2-M")
            uk_panel(margin(:large)) do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-large", "uk-grid": true) do
          uk_width("1-2@m") do
            uk_panel(do: "1-2-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("3-5@m") do
            uk_panel(do: "3-5-M")
          end
        end
        div(class: "uk-grid-large", "uk-grid": true) do
          uk_width("auto@m") do
            uk_panel(do: "Auto-M")
          end
          uk_width("1-3@m") do
            uk_panel(do: "1-3-M")
          end
          uk_width("expand@m") do
            uk_panel(do: "Expand-M")
          end
        end


        h3 "Divider"
        div(class: "uk-grid-large uk-grid-divider uk-child-width-1-2", "uk-grid": true) do
          div uk_panel(do: "1-2")
          div uk_panel(do: "1-2")
        end
        div(class: "uk-grid-large uk-grid-divider uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div uk_panel(do: "1-2-M")
          div do
            div(class: "uk-grid-large uk-grid-divider uk-child-width-1-2@l", "uk-grid": true) do
              div uk_panel(do: "1-2-L")
              div uk_panel(do: "1-2-L")
            end
          end
        end
        div(class: "uk-grid-large uk-grid-divider uk-child-width-1-4@m uk-grid-match", "uk-grid": true) do
          div do
            uk_panel do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div uk_panel(do: "1-4-M")
          uk_width("1-2@m") do
            div(class: "uk-grid-large uk-grid-divider uk-child-width-1-2@l uk-grid-match", "uk-grid": true) do
              div do
                uk_panel do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div do
                uk_panel(do: "1-2-L")
              end
            end
          end
        end
        div(class: "uk-grid-large uk-grid-divider uk-child-width-1-2@m uk-grid-match", "uk-grid": true) do
          div uk_panel(do: "1-2-M")
          div do
            uk_panel(do: "1-2-M")
            uk_panel(margin(:large)) do
              "1-2-M"
            end
          end
        end
        div(class: "uk-grid-large uk-grid-divider", "uk-grid": true) do
          uk_width("1-2@m") do
            uk_panel(do: "1-2-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("3-5@m") do
            uk_panel(do: "3-5-M")
          end
        end
        div(class: "uk-grid-large uk-grid-divider", "uk-grid": true) do
          uk_width("auto@m") do
            uk_panel(do: "Auto-M")
          end
          uk_width("1-3@m") do
            uk_panel(do: "1-3-M")
          end
          uk_width("expand@m") do
            uk_panel(do: "Expand-M")
          end
        end


        h2 "Collapse"
        uk_grid(:collapse, child_width("1-2")) do
          div uk_panel(do: "1-2")
          div uk_panel(do: "1-2")
        end
        uk_grid(:collapse, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
        uk_grid(:collapse, child_width("1-2@l")) do
              div uk_panel(do: "1-2-L")
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:collapse, :match, child_width("1-4@m")) do
          div do
            uk_panel do
              "1-4-M"
              br()
              "..."
              br()
              "..."
            end
          end
          div uk_panel(do: "1-4-M")
          uk_width("1-2@m") do
        uk_grid(:collapse, :match, child_width("1-2@l")) do
              div do
                uk_panel do
                  "1-2-L"
                  br()
                  "..."
                end
              end
              div uk_panel(do: "1-2-L")
            end
          end
        end
        uk_grid(:collapse, :match, child_width("1-2@m")) do
          div uk_panel(do: "1-2-M")
          div do
            uk_panel(do: "1-2-M")
            uk_panel(do: "1-2-M")
          end
        end
        uk_grid(:collapse) do
          uk_width("1-2@m") do
            uk_panel(do: "1-2-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-4@m") do
            uk_panel(do: "1-4-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("1-5@m") do
            uk_panel(do: "1-5-M")
          end
          uk_width("3-5@m") do
            uk_panel(do: "3-5-M")
          end
        end
        uk_grid(:collapse) do
          uk_width("auto@m") do
            uk_panel(do: "Auto-M")
          end
          uk_width("1-3@m") do
            uk_panel(do: "1-3-M")
          end
          uk_width("expand@m") do
            uk_panel(do: "Expand-M")
          end
        end
        

        h2 "Divider"

        h3 "Order"
        uk_grid(:divider, child_width("1-2@m")) do
          div do
            uk_grid(:small, :divider, child_width("1-4@m")) do
              div uk_panel(do: "First")
              div(class: "uk-flex-last") do
                uk_panel(do: "Second")
              end
              div uk_panel(do: "Third")
              div(class: "uk-flex-first") do
                uk_panel(do: "Last")
              end
            end
          end
          div do
            uk_grid(:small, :divider, child_width("1-4@m")) do
              div(class: "uk-flex-last") do
                uk_panel(do: "First")
              end
              div uk_panel(do: "Second")
              div uk_panel(do: "Third")
              div(class: "uk-flex-first") do
                uk_panel(do: "Last")
              end
            end
          end
        end


        h3 "Wrap + Order"
        uk_grid(:divider, child_width("1-4@m")) do
          div do
            uk_grid(:small, :divider, child_width("1-2@m"), flex(:middle)) do
              div uk_panel(do: "First")
              div do
                uk_panel do
                  "Last"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div uk_panel(do: "Wrap")
            end
          end
          div do
            uk_grid(:small, :divider, child_width("1-2@m"), flex(:middle)) do
              div uk_panel(do: "First")
              div(class: "uk-flex-first") do
                uk_panel do
                  "Last"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div uk_panel(do: "Wrap")
            end
          end
          div do
            uk_grid(:small, :divider, child_width("1-2@m"), flex(:middle)) do
              div do
                uk_panel do
                  "First"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div(class: "uk-flex-first") do
                uk_panel(do: "Last")
              end
              div uk_panel(do: "Wrap")
            end
          end
          div do
            uk_grid(:small, :divider, child_width("1-2@m"), flex(:middle)) do
              div(class: "uk-flex-last") do
                uk_panel(do: "First")
              end
              div do
                uk_panel do
                  "Last"
                  br()
                  "..."
                  br()
                  "..."
                end
              end
              div uk_panel(do: "Wrap")
            end
          end
        end
        uk_grid(:divider, child_width("1-2@m")) do
          div do
            h3     "Stack"
            uk_grid(:small, :divider, child_width("1-1")) do
              div uk_panel(do: "First")
              div uk_panel(do: "Second")
              div(class: "uk-flex-first") do
                uk_panel(do: "Last")
              end
            end
          end
          div do
            h3     "Align"
            uk_grid(:small, :divider, child_width("1-4@s"), flex(:center)) do
              div(class: "uk-flex-last") do
                uk_panel(do: "First")
              end
              div uk_panel(do: "Second")
              div uk_panel(do: "Third")
              div uk_panel(do: "Forth")
              div(class: "uk-flex-first") do
                uk_panel(do: "Fifth")
              end
              div uk_panel(do: "Last")
            end
          end
        end

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do          
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["margin", "String", "uk-grid-margin", "This class is added to items that break into the next row, typically to create margin to the previous row."],
              ["first-column", "String", "uk-first-column", "This class is added to the first element in each row."],
            ]
          )
        end
      end
    end
  end
end
