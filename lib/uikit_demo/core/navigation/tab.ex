defmodule UIKitDemo.Core.Navigation.Tab do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def li_item do
    li do
      a(href: "#") do
        "Item"
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

  def li_active(label) do
    li(class: "uk-active") do
      a(href: "#") do
        label
      end
    end    
  end

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Tab"
        end
        uk_grid(child_width("1-2@m")) do
          div do
            h2 do
              "Top"
            end
            ul("uk-tab": true) do
              li_active("Left")
              li_item()
              li_item()
              li_item()
              li_item()
              li_disabled()
            end
            uk_tab(flex(:right)) do
              li_active("Right")
              li_item()
              li_item()
              li_item()
              li_item()
              li_disabled()
            end
            uk_tab(flex(:center)) do
              li_active("Center")
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
            end
            uk_tab(child_width("1-5")) do
              li_active("Justify")
              li_item()
              li_item()
              li_item()
              li_item()
            end
          end
          div do
            h2 do
              "Bottom"
            end
            uk_tab(:bottom) do
              li_active("Left")
              li_item()
              li_item()
              li_item()
              li_item()
              li_disabled()
            end
            uk_tab(:bottom, flex(:right)) do
              li_active("Right")
              li_item()
              li_item()
              li_item()
              li_item()
              li_disabled()
            end
            uk_tab(:bottom, flex(:center)) do
              li_active("Center")
              li_item()
              li_item()
              li_item()
              li_item()
            end
            uk_tab(:bottom, child_width("1-5")) do
              li_active("Justify")
              li_item()
              li_item()
              li_item()
              li_item()
            end
          end
        end
        h2 do
          "Left/Right"
        end
        uk_grid(child_width("auto")) do
          div do
            uk_tab(:left) do
              li_active("Active")
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
            end
          end
          div do
            uk_tab(:right) do
              li_active("Active")
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
              li_item()
            end
          end
        end
        h2 do
          "Dropdown"
        end
        uk_margin do
          uk_tab(width("1-2@m")) do
            li_active("Active")
            li_item()
            li_item()
            li do
              a(href: "#") do
                "More "
                uk_icon(:trash, margin(:small_left))
              end
              uk_dropdown(mode: "click") do
                uk_nav(dropdown_nav()) do
                  li_active("Active")
                  uk(:li, parent()) do
                    a(href: "#") do
                      "Item"
                    end
                  end
                  uk_nav_header() do
                    "Header"
                  end
                  li do
                    a(href: "#") do
                      uk_icon(:table, margin(:small_right))
                      " Item"
                    end
                  end
                  li do
                    a(href: "#") do
                      uk_icon(:thumbnails, margin(:small_right))
                      " Item"
                    end
                  end
                  uk_nav_divider()
                  li do
                    a(href: "#") do
                      uk_icon(:trash, margin(:small_right))
                      " Item"
                    end
                  end
                end
              end
            end
          end
        end

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["connect", "CSS selector", "false", "Related items container. By default next element with class 'uk-switcher'."],
              ["toggle", "CSS selector", "> *", "Toggle selector - triggers content switching on click."],
              ["active", "Number", "0", "Active index on init. (Providing a negative number indicates a position starting from the end of the set)"],
              ["animation", "String", "false", "The space separated names of animations to use. (Comma separate for animation out)"],
              ["duration", "Number", "200", "The animation duration."],
              ["swiping", "Boolean", "true", "Use swiping."],
              ["media", "Integer|String", "960", "When to become horizontal - a width as integer (e.g. 640) or a breakpoint (e.g. @s, @m, @l, @xl)."],
            ]
          )
        end
      end
    end
  end
end
