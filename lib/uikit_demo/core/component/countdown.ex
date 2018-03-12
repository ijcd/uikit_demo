defmodule UIKitDemo.Core.Component.Countdown do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def demo_content do
    taggart do
      uk_container do
        h1 "Countdown"

        h2 "Grid"
        uk_grid(:small, child_width(:auto), margin(), attr("js-countdown": true)) do
          div do
            uk(:div, countdown_days())
          end
          uk(:div, countdown_separator(), do: ":")
          div do
            uk(:div, countdown_hours())
          end
          uk(:div, countdown_separator(), do: ":")
          div do
            uk(:div, countdown_minutes())
          end
          uk(:div, countdown_separator(), do: ":")
          div do
            uk(:div, countdown_seconds())
          end
        end
        uk_grid(:small, child_width(:auto), attr("js-countdown": true)) do
          div do
            uk(:div, countdown_days())
            uk_countdown_label(margin(:small), text(:center), visible("@s")) do
              "Days"
            end
          end
          uk(:div, countdown_separator(), do: ":")
          div do
            uk(:div, countdown_hours())
            uk_countdown_label(margin(:small), text(:center), visible("@s")) do
              "Hours"
            end
          end
          uk(:div, countdown_separator(), do: ":")
          div do
            uk(:div, countdown_minutes())
            uk_countdown_label(margin(:small), text(:center), visible("@s")) do
              "Minutes"
            end
          end
          uk(:div, countdown_separator(), do: ":")
          div do
            uk(:div, countdown_seconds())
            uk_countdown_label(margin(:small), text(:center), visible("@s")) do
              "Seconds"
            end
          end
        end

        h2 "Text"
        uk_margin(attr("js-countdown": true)) do
          uk_countdown_days(text(:middle), do: "")
          uk_countdown_separator(text(:middle), do: ":")
          uk_countdown_hours(text(:middle), do: "")
          uk_countdown_separator(text(:middle), do: ":")
          uk_countdown_minutes(text(:middle), do: "")
          uk_countdown_separator(text(:middle), do: ":")
          uk_countdown_seconds(text(:middle), do: "")
        end

        div("js-countdown": true) do
          uk_countdown_number() do
            uk_countdown_days()
            small do
              "d"
            end
          end
          uk_countdown_number() do
            uk_countdown_hours()
            small do
              "h"
            end
          end
          uk_countdown_number() do
            uk_countdown_minutes()
            small do
              "m"
            end
          end
          uk_countdown_number() do
            uk_countdown_seconds()
            small do
              "s"
            end
          end
        end

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["date", "String", "false", ["Any string parsable by ", code("Date.parse"), " - ", a(href: "https://developer.mozilla.org/en/docs/Web/JavaScript/Reference/Global_Objects/Date/parse", target: "_blank", do: "Reference"), "."]],
            ]
          )
        end

      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """
        var date = (new Date(Date.now() + 864e5 * 7)).toISOString();

        UIkit.util.$$('[js-countdown]').forEach(function(el) {
          UIkit.countdown(el, {date: date});
        });
      """
    end
  end
end
