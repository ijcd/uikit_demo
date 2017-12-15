defmodule UIKitDemo.Core.Navigation.Nav do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def sub_item_link do
    a(href: "#", do: "Sub item")
  end

  defmacro uk_icon(icon, styles \\ []) do
    quote location: :keep do
      styles = [attr("uk-icon": "icon: #{unquote(icon)}"), unquote(styles)]
      uk(:span, styles)
    end
  end

  def demo_content do
    taggart do
      uk_container do

        h1 "Nav"

        uk_grid(child_width("1-4@m")) do
          div do
            
            h2 "Default"
            uk_nav(:default) do
              uk(:li, active()) do
                a(href: "#") do
                  "Active"
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li do
                    sub_item_link()
                    ul do
                      li sub_item_link()
                      li sub_item_link()
                    end
                  end
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li sub_item_link()
                end
              end
              uk_nav_header "Header"
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
          div do
            
            h2 "Accordion"
            uk_nav_accordion(:default, :parent_icon) do
              uk(:li, active()) do
                a(href: "#") do
                  "Active"
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li do
                    sub_item_link()
                    ul do
                      li sub_item_link()
                      li sub_item_link()
                    end
                  end
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li sub_item_link()
                end
              end
              uk_nav_header "Header"
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
          div do
            
            h2 "Multiple"
            uk_nav_accordion(:default, :parent_icon, multiple: true) do
              uk(:li, active()) do
                a(href: "#") do
                  "Active"
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li do
                    sub_item_link()
                    ul do
                      li sub_item_link()
                      li sub_item_link()
                    end
                  end
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li sub_item_link()
                end
              end
              uk_nav_header "Header"
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
          div do
            uk(:h2, text(:center)) do
              "Center"
            end
            uk_nav_accordion(:default, :center, :parent_icon) do              
              uk(:li, active()) do
                a(href: "#") do
                  "Active"
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li do
                    sub_item_link()
                    ul do
                      li sub_item_link()
                      li sub_item_link()
                    end
                  end
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li sub_item_link()
                end
              end
              uk_nav_header "Header"
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
        uk_grid(child_width("1-4@m")) do
          div do
            
            h2 "Primary"
            uk_nav(:primary) do
              uk(:li, active()) do
                a(href: "#") do
                  "Active"
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li do
                    sub_item_link()
                    ul do
                      li sub_item_link()
                      li sub_item_link()
                    end
                  end
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li sub_item_link()
                end
              end
              uk_nav_header "Header"
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
          div do
            
            h2 "Accordion"
            uk_nav_accordion(:primary, :parent_icon) do
              uk(:li, active()) do
                a(href: "#") do
                  "Active"
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li do
                    sub_item_link()
                    ul do
                      li sub_item_link()
                      li sub_item_link()
                    end
                  end
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li sub_item_link()
                end
              end
              uk_nav_header "Header"
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
          div do
            
            h2 "Multiple"
            uk_nav_accordion(:primary, :parent_icon, multiple: true) do
              uk(:li, active()) do
                a(href: "#") do
                  "Active"
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li do
                    sub_item_link()
                    ul do
                      li sub_item_link()
                      li sub_item_link()
                    end
                  end
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li sub_item_link()
                end
              end
              uk_nav_header "Header"
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
          div do
            uk(:h2, text(:center)) do
              "Center"
            end
            uk_nav_accordion(:primary, :center, :parent_icon) do
              uk(:li, active()) do
                a(href: "#") do
                  "Active"
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li do
                    sub_item_link()
                    ul do
                      li sub_item_link()
                      li sub_item_link()
                    end
                  end
                end
              end
              uk(:li, parent()) do
                a(href: "#", do: "Parent")
                uk_nav_sub do
                  li sub_item_link()
                  li sub_item_link()
                end
              end
              uk_nav_header "Header"
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

        h2 "Javascript Options"
        striped_table(
          ["Option", "Value", "Default", "Description"],
          [
            ["targets", "CSS selector", "> .uk-parent", "The element(s) to toggle."],
            ["toggle", "CSS selector", "> a", "The toggle element(s)."],
            ["content", "CSS selector", "> ul", "The content element(s)."],
            ["active", "Number", "false", "The element(s) to toggle."],
            ["collapsible", "Boolean", "true", "Allow all items to be closed."],
            ["multiple", "Boolean", "false", "Allow multiple open items."],
            ["transition", "String", "ease", "The transition to use."],
            ["animation", "String", "true", "The space separated names of animations to use. (Comma separate for animation out)"],
            ["duration", "Number", "200", "The animation duration."],
          ]
        )

      end
    end
  end
end
