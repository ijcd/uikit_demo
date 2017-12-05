defmodule UIKitDemo.Core.Navigation.Breadcrumb do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Breadcrumb"
        end
        ul(class: "uk-breadcrumb") do
          li do
            a(href: "#") do
              "Home"
            end
          end
          li do
            a(href: "#") do
              "Blog"
            end
          end
          li(class: "uk-disabled") do
            a(href: "#") do
              "Category"
            end
          end
          li do
            span do
              "Span"
            end
          end
        end
        ul(class: "uk-breadcrumb") do
          li do
            a(href: "#") do
              "Home"
            end
          end
          li do
            a(href: "#") do
              "Blog"
            end
          end
          li(class: "uk-disabled") do
            a(href: "#") do
              "Category"
            end
          end
          li(class: "uk-disabled") do
            a(href: "#") do
              "Link"
            end
          end
        end
      end
    end
  end
end
