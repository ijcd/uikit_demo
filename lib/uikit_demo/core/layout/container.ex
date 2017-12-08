defmodule UIKitDemo.Core.Layout.Container do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  use UIKit

  def demo_content do
    taggart do
      uk_container do
        h1 "Container"
        div(class: "uk-margin uk-column-1-2@s uk-column-1-3@m uk-text-justify") do
          lorem()
          lorem()
          lorem()
        end
      end
      uk_container(:small) do
        h1 "Small"
        div(class: "uk-margin uk-column-1-2@s uk-text-justify") do
          lorem()
          lorem()
          lorem()
        end
      end
      uk_container(:expand) do
        h1 "Expand"
        div(class: "uk-margin uk-column-1-2@s uk-column-1-3@m uk-column-1-4@l uk-text-justify") do
          lorem()
          lorem()
          lorem()
        end
      end
    end
  end

  def lorem() do
    p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
  end
end
