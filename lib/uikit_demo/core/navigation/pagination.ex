defmodule UIKitDemo.Core.Navigation.Pagination do
  use Taggart.HTML, except: [table: 2]
  use UIKit

  def link_to(where) do
    a(href: "#", do: where)
  end

  def pagination_numbers() do
    taggart do
      li(class: "uk-disabled") do
        link_to uk_pagination_previous()
      end
      li link_to uk_pagination_previous()
      li link_to "1"
      li(class: "uk-disabled") do
        span do
          "..."
        end
      end
      li link_to "4"
      li link_to "5"
      li link_to "6"
      li(class: "uk-active") do
        span do
          "7"
        end
      end
      li link_to "8"
      li link_to "9"
      li link_to "10"
      li(class: "uk-disabled") do
        span do
          "..."
        end
      end
      li link_to "20"
      li link_to uk_pagination_next()
      li(class: "uk-disabled") do
        link_to uk_pagination_next()
      end
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Pagination"
        end
        uk_pagination(margin()) do
          pagination_numbers()
        end
        uk_pagination(flex(:center), margin()) do          
          pagination_numbers()
        end
        uk_pagination(flex(:right), margin()) do                    
          pagination_numbers()
        end
        h2 do
          "Previous/Next"
        end
        uk_pagination(flex(:center)) do                    
          li do
            a(href: "#") do
              uk_pagination_previous()
              " Previous"
            end
          end
          li do
            a(href: "#") do
              "Next "
              uk_pagination_next()
            end
          end
        end
        ul(class: "uk-pagination") do
          li do
            a(href: "#") do
              uk_pagination_previous()
              " Previous"
            end
          end
          li(class: "uk-margin-auto-left") do
            a(href: "#") do
              "Next "
              uk_pagination_next()
            end
          end
        end
      end
    end
  end
end
