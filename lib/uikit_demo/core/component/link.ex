defmodule UIKitDemo.Core.Component.Link do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Link"
        end
        ul(class: "uk-list") do
          li do
            a(href: "") do
              "Link"
            end
          end
          li do
            a(href: "", class: "uk-link-muted") do
              "Link Muted"
            end
          end
          li do
            a(href: "", class: "uk-link-text") do
              "Link Text"
            end
          end
          li do
            a(href: "", class: "uk-link-reset") do
              "Link Reset"
            end
          end
        end
        h1 do
          a(href: "", class: "uk-link-text") do
            "Heading with link text"
          end
        end
        p do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end
        h1 do
          a(href: "", class: "uk-link-reset") do
            "Heading with link reset"
          end
        end
        p do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end
      end
    end
  end
end
