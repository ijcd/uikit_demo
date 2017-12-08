defmodule UIKitDemo.Core.Component.Countdown do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Countdown"
        end
        h2 do
          "Grid"
        end
        div(class: "uk-grid-small uk-child-width-auto uk-margin", "uk-grid": true, "js-countdown": true) do
          div do
            div(class: "uk-countdown-number uk-countdown-days")
          end
          div(class: "uk-countdown-separator") do
            ":"
          end
          div do
            div(class: "uk-countdown-number uk-countdown-hours")
          end
          div(class: "uk-countdown-separator") do
            ":"
          end
          div do
            div(class: "uk-countdown-number uk-countdown-minutes")
          end
          div(class: "uk-countdown-separator") do
            ":"
          end
          div do
            div(class: "uk-countdown-number uk-countdown-seconds")
          end
        end
        div(class: "uk-grid-small uk-child-width-auto", "uk-grid": true, "js-countdown": true) do
          div do
            div(class: "uk-countdown-number uk-countdown-days")
            div(class: "uk-countdown-label uk-margin-small uk-text-center uk-visible@s") do
              "Days"
            end
          end
          div(class: "uk-countdown-separator") do
            ":"
          end
          div do
            div(class: "uk-countdown-number uk-countdown-hours")
            div(class: "uk-countdown-label uk-margin-small uk-text-center uk-visible@s") do
              "Hours"
            end
          end
          div(class: "uk-countdown-separator") do
            ":"
          end
          div do
            div(class: "uk-countdown-number uk-countdown-minutes")
            div(class: "uk-countdown-label uk-margin-small uk-text-center uk-visible@s") do
              "Minutes"
            end
          end
          div(class: "uk-countdown-separator") do
            ":"
          end
          div do
            div(class: "uk-countdown-number uk-countdown-seconds")
            div(class: "uk-countdown-label uk-margin-small uk-text-center uk-visible@s") do
              "Seconds"
            end
          end
        end
        h2 do
          "Text"
        end
        div(class: "uk-margin", "js-countdown": true) do
          span(class: "uk-countdown-number uk-countdown-days uk-text-middle")
          span(class: "uk-countdown-separator uk-text-middle") do
            ":"
          end
          span(class: "uk-countdown-number uk-countdown-hours uk-text-middle")
          span(class: "uk-countdown-separator uk-text-middle") do
            ":"
          end
          span(class: "uk-countdown-number uk-countdown-minutes uk-text-middle")
          span(class: "uk-countdown-separator uk-text-middle") do
            ":"
          end
          span(class: "uk-countdown-number uk-countdown-seconds uk-text-middle")
        end
        div("js-countdown": true) do
          span(class: "uk-countdown-number") do
            span(class: "uk-countdown-days")
            small do
              "d"
            end
          end
          span(class: "uk-countdown-number") do
            span(class: "uk-countdown-hours")
            small do
              "h"
            end
          end
          span(class: "uk-countdown-number") do
            span(class: "uk-countdown-minutes")
            small do
              "m"
            end
          end
          span(class: "uk-countdown-number") do
            span(class: "uk-countdown-seconds")
            small do
              "s"
            end
          end
        end
        h2 do
          "Javascript Options"
        end
        div(class: "uk-overflow-auto") do
          Taggart.HTML.table(class: "uk-table uk-table-striped") do
            thead do
              tr do
                th do
                  "Option"
                end
                th do
                  "Value"
                end
                th do
                  "Default"
                end
                th do
                  "Description"
                end
              end
            end
            tbody do
              tr do
                td do
                  code do
                    "date"
                  end
                end
                td do
                  "String"
                end
                td do
                  "false"
                end
                td do
                  "Any string parsable by "
                  code do
                    "Date.parse"
                  end
                  " - "
                  a(href: "https://developer.mozilla.org/en/docs/Web/JavaScript/Reference/Global_Objects/Date/parse", target: "_blank") do
                    "Reference"
                  end
                  "."
                end
              end
            end
          end
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
