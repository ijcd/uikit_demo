defmodule UIKitDemo.Core.Navigation.Iconnav do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Iconnav"
        end
        h2 do
          "Horizontal"
        end
        ul(class: "uk-iconnav") do
          li(class: "uk-active") do
            a(href: "#", "uk-icon": "icon: plus")
          end
          li do
            a(href: "#", "uk-icon": "icon: pencil")
          end
          li do
            a(href: "#", "uk-icon": "icon: copy")
          end
          li do
            a(href: "#", "uk-icon": "icon: trash")
          end
        end
        h2 do
          "Vertical"
        end
        ul(class: "uk-iconnav uk-iconnav-vertical") do
          li(class: "uk-active") do
            a(href: "#", "uk-icon": "icon: plus")
          end
          li do
            a(href: "#", "uk-icon": "icon: pencil")
          end
          li do
            a(href: "#", "uk-icon": "icon: copy")
          end
          li do
            a(href: "#", "uk-icon": "icon: trash")
          end
        end
      end
    end
  end
end
