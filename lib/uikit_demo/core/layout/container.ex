defmodule UIKitDemo.Core.Layout.Container do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  use UIKit

  def demo_content do
    taggart do

      uk_container do
        h1 "Container"
        uk(:div, margin(), column("1-2@s", "1-3@m"), text(:justify)) do
          lorem()
          lorem()
          lorem()
        end
      end

      uk_container(:small) do
        h1 "Small"
        uk(:div, margin(), column("1-2@s"), text(:justify)) do
          lorem()
          lorem()
          lorem()
        end
      end

      uk_container(:expand) do
        h1 "Expand"
        uk(:div, margin(), column("1-2@s", "1-3@m", "1-4@l"), text(:justify)) do
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
