defmodule UIKitDemo.Core.Navigation.Pagination do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Pagination"
        end
        ul(class: "uk-pagination", "uk-margin": true) do
          li(class: "uk-disabled") do
            a(href: "#") do
              span("uk-pagination-previous": true)
            end
          end
          li do
            a(href: "#") do
              span("uk-pagination-previous": true)
            end
          end
          li do
            a(href: "#") do
              "1"
            end
          end
          li(class: "uk-disabled") do
            span do
              "..."
            end
          end
          li do
            a(href: "#") do
              "4"
            end
          end
          li do
            a(href: "#") do
              "5"
            end
          end
          li do
            a(href: "#") do
              "6"
            end
          end
          li(class: "uk-active") do
            span do
              "7"
            end
          end
          li do
            a(href: "#") do
              "8"
            end
          end
          li do
            a(href: "#") do
              "9"
            end
          end
          li do
            a(href: "#") do
              "10"
            end
          end
          li(class: "uk-disabled") do
            span do
              "..."
            end
          end
          li do
            a(href: "#") do
              "20"
            end
          end
          li do
            a(href: "#") do
              span("uk-pagination-next": true)
            end
          end
          li(class: "uk-disabled") do
            a(href: "#") do
              span("uk-pagination-next": true)
            end
          end
        end
        ul(class: "uk-pagination uk-flex-center", "uk-margin": true) do
          li(class: "uk-disabled") do
            a(href: "#") do
              span("uk-pagination-previous": true)
            end
          end
          li do
            a(href: "#") do
              span("uk-pagination-previous": true)
            end
          end
          li do
            a(href: "#") do
              "1"
            end
          end
          li(class: "uk-disabled") do
            span do
              "..."
            end
          end
          li do
            a(href: "#") do
              "4"
            end
          end
          li do
            a(href: "#") do
              "5"
            end
          end
          li do
            a(href: "#") do
              "6"
            end
          end
          li(class: "uk-active") do
            span do
              "7"
            end
          end
          li do
            a(href: "#") do
              "8"
            end
          end
          li do
            a(href: "#") do
              "9"
            end
          end
          li do
            a(href: "#") do
              "10"
            end
          end
          li(class: "uk-disabled") do
            span do
              "..."
            end
          end
          li do
            a(href: "#") do
              "20"
            end
          end
          li do
            a(href: "#") do
              span("uk-pagination-next": true)
            end
          end
          li(class: "uk-disabled") do
            a(href: "#") do
              span("uk-pagination-next": true)
            end
          end
        end
        ul(class: "uk-pagination uk-flex-right", "uk-margin": true) do
          li(class: "uk-disabled") do
            a(href: "#") do
              span("uk-pagination-previous": true)
            end
          end
          li do
            a(href: "#") do
              span("uk-pagination-previous": true)
            end
          end
          li do
            a(href: "#") do
              "1"
            end
          end
          li(class: "uk-disabled") do
            span do
              "..."
            end
          end
          li do
            a(href: "#") do
              "4"
            end
          end
          li do
            a(href: "#") do
              "5"
            end
          end
          li do
            a(href: "#") do
              "6"
            end
          end
          li(class: "uk-active") do
            span do
              "7"
            end
          end
          li do
            a(href: "#") do
              "8"
            end
          end
          li do
            a(href: "#") do
              "9"
            end
          end
          li do
            a(href: "#") do
              "10"
            end
          end
          li(class: "uk-disabled") do
            span do
              "..."
            end
          end
          li do
            a(href: "#") do
              "20"
            end
          end
          li do
            a(href: "#") do
              span("uk-pagination-next": true)
            end
          end
          li(class: "uk-disabled") do
            a(href: "#") do
              span("uk-pagination-next": true)
            end
          end
        end
        h2 do
          "Previous/Next"
        end
        ul(class: "uk-pagination uk-flex-center") do
          li do
            a(href: "#") do
              span("uk-pagination-previous": true)
              " Previous"
            end
          end
          li do
            a(href: "#") do
              "Next "
              span("uk-pagination-next": true)
            end
          end
        end
        ul(class: "uk-pagination") do
          li do
            a(href: "#") do
              span("uk-pagination-previous": true)
              " Previous"
            end
          end
          li(class: "uk-margin-auto-left") do
            a(href: "#") do
              "Next "
              span("uk-pagination-next": true)
            end
          end
        end
      end
    end
  end
end
