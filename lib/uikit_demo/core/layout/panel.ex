defmodule UIKitDemo.Core.Layout.Panel do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    ["UNKNOWN - might not be in UIkit 3"]
  end
end
