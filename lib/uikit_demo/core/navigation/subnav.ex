defmodule UIKitDemo.Core.Navigation.Subnav do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def li_item do
    li do
      a(href: "#") do
        "Item"
      end
    end
  end

  def li_active do
    li(class: "uk-active") do
      a(href: "#") do
        "Active"
      end
    end
  end

  def li_disabled do
    li(class: "uk-disabled") do
      a(href: "#") do
        "Disabled"
      end
    end
  end

  def li_disabled_span do
    li do
      span do
        "Disabled"
      end
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Subnav"
        end
        div(class: "uk-grid uk-child-width-1-2@m") do
          div do
            uk_subnav(child_margins()) do
              li_active()
              li_item()
              li_item()
              li_disabled()
            end
            h2 do
              "Divider"
            end
            # ul(class: "uk-subnav uk-subnav-divider", "uk-margin": true) do
            uk_subnav(:divider, child_margins()) do
              li_active()
              li_item()
              li_item()
              li_disabled_span()
            end
            h2 do
              "Pill"
            end
            uk_subnav(:pill, child_margins()) do
              li_active()
              li_item()
              li_item()
              li_disabled_span()
            end
          end
          div do
            h2 do
              "Wrap"
            end
            uk_subnav(child_margins()) do
              li_active()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
            end
            # ul(class: "uk-subnav uk-subnav-divider", "uk-margin": true) do
            uk_subnav(:divider, child_margins()) do
              li_active()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
            end
            uk_subnav(:pill, child_margins()) do
              li_active()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
            end
          end
        end
      end
    end
  end
end
