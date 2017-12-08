defmodule UIKitDemo.Core.Navigation.Subnav do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Subnav"
        end
        div(class: "uk-grid uk-child-width-1-2@m") do
          div do
            ul(class: "uk-subnav", "uk-margin": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li(class: "uk-disabled") do
                a(href: "#") do
                  "Disabled"
                end
              end
            end
            h2 do
              "Divider"
            end
            ul(class: "uk-subnav uk-subnav-divider", "uk-margin": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                span do
                  "Disabled"
                end
              end
            end
            h2 do
              "Pill"
            end
            ul(class: "uk-subnav uk-subnav-pill", "uk-margin": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                span do
                  "Disabled"
                end
              end
            end
          end
          div do
            h2 do
              "Wrap"
            end
            ul(class: "uk-subnav", "uk-margin": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            ul(class: "uk-subnav uk-subnav-divider", "uk-margin": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            ul(class: "uk-subnav uk-subnav-pill", "uk-margin": true) do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
          end
        end
      end
    end
  end
end
