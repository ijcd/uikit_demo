defmodule UIKitDemo.Core.Navigation.Breadcrumb do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do

        h1 "Breadcrumb"

        uk_breadcrumb do
          uk_breadcrumb_item do
            a(href: "#") do
              "Home"
            end
          end
          uk_breadcrumb_item do
            a(href: "#") do
              "Blog"
            end
          end
          li(class: "uk-disabled") do
            a(href: "#") do
              "Category"
            end
          end
          uk_breadcrumb_item do
            span do
              "Span"
            end
          end
        end

        uk_breadcrumb do
          uk_breadcrumb_item do
            a(href: "#") do
              "Home"
            end
          end
          uk_breadcrumb_item do
            a(href: "#") do
              "Blog"
            end
          end
          uk_breadcrumb_item(disabled()) do
            a(href: "#") do
              "Category"
            end
          end
          uk_breadcrumb_item(disabled()) do
            a(href: "#") do
              "Link"
            end
          end
        end
      end
    end
  end
end
