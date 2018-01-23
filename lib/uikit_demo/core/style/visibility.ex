defmodule UIKitDemo.Core.Style.Visibility do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 "Visibility"

        h2 "Hidden"
        uk_grid(child_width("1-2@s", "1-4@m"), text(:center)) do
          div do
            uk_panel do
              uk_alert(margin(:remove), :success) do
                "✔ Small"
                br()
                "(Phone Landscape)"
              end
              uk_alert(position(:cover), margin(:remove), hidden("@s")) do
                "Small"
                br()
                "(Phone Landscape)"
              end
            end
          end
          div do
            uk_panel do
              uk_alert(margin(:remove), :success) do
                "✔ Medium"
                br()
                "(Tablet Landscape)"
              end
              uk_alert(position(:cover), margin(:remove), hidden("@m")) do
                "Medium"
                br()
                "(Tablet Landscape)"
              end
            end
          end
          div do
            uk_panel do
              uk_alert(margin(:remove), :success) do
                "✔ Large"
                br()
                "(Desktop)"
              end
              uk_alert(position(:cover), margin(:remove), hidden("@l")) do
                "Large"
                br()
                "(Desktop)"
              end
            end
          end
          div do
            uk_panel do
              uk_alert(margin(:remove), :success) do
                "✔ XLarge"
                br()
                "(Large Screens)"
              end
              uk_alert(position(:cover), margin(:remove), hidden("@xl")) do
                "XLarge"
                br()
                "(Large Screens)"
              end
            end
          end
        end

        h2 "Visible"
        uk_grid(child_width("1-2@s", "1-4@m"), text(:center)) do
          div do
            uk_panel do
              uk_alert(margin(:remove)) do
                "Small"
                br()
                "(Phone Landscape)"
              end
              uk_alert(:success, position(:cover), margin(:remove), visible("@s")) do
                "✔ Small"
                br()
                "(Phone Landscape)"
              end
            end
          end
          div do
            uk_panel do
              uk_alert(margin(:remove)) do
                "Medium"
                br()
                "(Tablet Landscape)"
              end
              uk_alert(:success, position(:cover), margin(:remove), visible("@m")) do
                "✔ Medium"
                br()
                "(Tablet Landscape)"
              end
            end
          end
          div do
            uk_panel do
              uk_alert(margin(:remove)) do
                "Large"
                br()
                "(Desktop)"
              end
              uk_alert(:success, position(:cover), margin(:remove), visible("@l")) do
                "✔ Large"
                br()
                "(Desktop)"
              end
            end
          end
          div do
            uk_panel do
              uk_alert(margin(:remove)) do
                "XLarge"
                br()
                "(Large Screens)"
              end
              uk_alert(:success, position(:cover), margin(:remove), visible("@xl")) do
                "✔ XLarge"
                br()
                "(Large Screens)"
              end
            end
          end
        end

        h2 "Hover"
        uk_grid(child_width("1-2@s", "1-4@m"), text(:center)) do
          div do
            uk_panel(visible(:toggle)) do
              uk_alert(margin(:remove)) do
                "Hidden Hover"
              end
              uk_alert(:success, position(:cover), margin(:remove), hidden(:hover)) do
                "✔ Hidden Hover"
              end
            end
          end
          div do
            uk_panel(visible(:toggle)) do
              uk_alert(margin(:remove)) do
                "Invisible Hover"
              end
              uk_alert(:success, position(:cover), margin(:remove), invisible(:hover)) do
                "✔ Invisible Hover"
              end
            end
          end
        end

        h2 "Touch"
        uk_grid(child_width("1-2@s", "1-4@m"), text(:center)) do
          div do
            uk_panel do
              uk_alert(margin(:remove), :success) do
                "✔ Hidden Touch"
              end
              uk_alert(position(:cover), margin(:remove), hidden("touch")) do
                "Hidden Touch"
              end
            end
          end
          div do
            uk_panel do
              uk_alert(margin(:remove), :success) do
                "✔ Hidden No-Touch"
              end
              uk_alert(position(:cover), margin(:remove), hidden("notouch")) do
                "Hidden No-Touch"
              end
            end
          end
        end
      end
    end
  end
end
