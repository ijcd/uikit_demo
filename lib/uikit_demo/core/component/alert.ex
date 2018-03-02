defmodule UIKitDemo.Core.Component.Alert do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def alert_content(title) do
    p do
      strong title
      " Lorem ipsum "
      a(href: "#") do
        "dolor"
      end
      " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
    end
  end

  def alert_content_h3(title) do
    taggart do
      h3 title
      p do
        "Lorem ipsum "
        a(href: "#") do
          "dolor"
        end
        " sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
      end    
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 "Alert"

        uk_alert() do
          uk_alert_close_link("#")
          alert_content("Alert!")
        end

        uk_alert(:primary) do
          uk_alert_close_link("#")
          alert_content("Primary!")
        end

        uk_alert(:success) do
          uk_alert_close_link("#")
          alert_content("Success!")
        end

        uk_alert(:warning) do
          uk_alert_close_link("#")
          alert_content("Warning!")
        end

        uk_alert(:danger) do
          uk_alert_close_link("#")
          alert_content("Danger!")
        end

        h2 "More Content"
        uk_alert() do
          uk_alert_close_button()
          alert_content_h3 "Alert!"
        end

        uk_alert(:primary) do
          uk_alert_close_button()
          alert_content_h3 "Primary!"
        end

        uk_alert(:success) do
          uk_alert_close_button()
          alert_content_h3 "Success!"
        end

        uk_alert(:warning) do
          uk_alert_close_button()
          alert_content_h3 "Warning!"
        end

        uk_alert(:danger) do
          uk_alert_close_button()
          alert_content_h3 "Danger!"
        end

        h2 "Animations"
        uk_alert(animation: "uk-animation-scale-up", duration: 1000) do
          uk_alert_close_link("#")
          alert_content("Alert!")
        end

        uk_alert(:primary, animation: "uk-animation-scale-down") do
          uk_alert_close_link("#")
          alert_content("Primary!")
        end

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["animation", "Boolean|String", "true", "On close fade out or use given animation."],
              ["duration", "Number", "150", "The animation duration."],
              ["sel-close", "CSS selector", ".uk-alert-close", "The close trigger element."],
            ]
          )
        end
      end
    end
  end
end
