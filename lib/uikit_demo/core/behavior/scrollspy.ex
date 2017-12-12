defmodule UIKitDemo.Core.Behavior.Scrollspy do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def head_content do
    style(type: "text/css") do
      """
      .test-fixed {
             position: fixed;
             top: 20px;
             right: 20px;
             z-index: 1;
      }
      """
    end
  end

  def demo_content do
    taggart do
      # div(class: "uk-card uk-card-default uk-card-body test-fixed") do
      uk_card(:default, :body, class("test-fixed")) do 
        uk_card_title(do: "Scrollspy Nav")
        ul(class: "uk-nav uk-nav-default", "uk-scrollspy-nav": "closest: li; scroll: true") do
          for [href, title] <- [
            ["#animation-repeat", "Single"],
            ["#animation-delay", "Group"],
            ["#animation-fade", "Fade"],
            ["#animation-scale-up", "Scale Up"],
            ["#animation-scale-down", "Scale Down"],
            ["#animation-slide-left", "Slide Left"],
            ["#animation-slide-right", "Slide Right"],
            ["#animation-slide-top", "Slide Top"],
            ["#animation-slide-bottom", "Slide Bottom"],
            ["#animation-different", "Different Animations"],
            ["#adjacent1", "Adjacent 1"],
            ["#adjacent2", "Adjacent 2"],
          ] do
            li a(href: href, do: title)
          end
        end
      end

      uk_container do
        h1 "ScrollSpy"
        h2(id: "animation-repeat") do
          "Single, Repeat, Delay"
        end
        uk_grid(child_width("1-4@m"), height_match(target: "> div > .uk-card")) do
          div do
            uk_card(:default, :body, scrollspy(cls: "uk-animation-fade")) do
              p "The element is animated only the first time it appears in the viewport."
            end
          end
          div do
            uk_card(:default, :body, scrollspy(cls: "uk-animation-slide-right", repeat: true)) do
              p "The element is animated every time it appears in the viewport."
            end
          end
          div do
            uk_card(:default, :body, scrollspy(cls: "uk-animation-slide-right", delay: 1500, repeat: true)) do
              p "The element is animated every time it appears in the viewport but delayed by 1.5s."
            end
          end
        end

        h2(id: "animation-delay") do "Group, Repeat, Delay" end
        uk_grid(child_width("1-4@m"), scrollspy(cls: "uk-animation-fade", target: "> div > .uk-card", delay: 300, repeat: true)) do
          for _x <- 1..4 do
            div do
              uk_card(:default, :body) do
                p "The animation of this element is delayed by some milliseconds."
              end
            end
          end
        end

        h2(id: "animation-fade") do "Group: Fade" end
        uk_grid(child_width("1-4@m"), margin(:xlarge_bottom), scrollspy(cls: "uk-animation-fade", target: "> div > .uk-card", delay: 300, repeat: true)) do
          for _x <- 1..4 do
            div do
              uk_card(:default, :body) do
                uk_card_title(do: "Fade")
                p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end

        h2(id: "animation-scale-up") do "Group: Scale Up" end
        uk_grid(child_width("1-4@m"), margin(:xlarge_bottom), scrollspy(cls: "uk-animation-scale-up", target: "> div > .uk-card", delay: 300, repeat: true)) do
          for _x <- 1..20 do
            div do
              uk_card(:default, :body) do
                uk_card_title(do: "Scale Up")
                p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end

        h2(id: "animation-scale-down") do "Group: Scale Down" end
        uk_grid(child_width("1-4@m"), margin(:xlarge_bottom), scrollspy(cls: "uk-animation-scale-down", target: "> div > .uk-card", delay: 300, repeat: true)) do
          for _x <- 1..4 do
            div do
              uk_card(:default, :body) do
                uk_card_title(do: "Scale Down")
                p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end        

        h2(id: "animation-slide-left") do "Group: Left" end
        uk_grid(child_width("1-4@m"), margin(:xlarge_bottom), scrollspy(cls: "uk-animation-slide-left", target: "> div > .uk-card", delay: 300, repeat: true)) do
          for _x <- 1..4 do
            div do
              uk_card(:default, :body) do
                uk_card_title(do: "Left")
                p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end

        h2(id: "animation-slide-right") do "Group: Right" end
        uk_grid(child_width("1-4@m"), margin(:xlarge_bottom), scrollspy(cls: "uk-animation-slide-right", target: "> div > .uk-card", delay: 300, repeat: true)) do
          for _x <- 1..4 do
            div do
              uk_card(:default, :body) do
                uk_card_title(do: "Right")
                p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end

        h2(id: "animation-slide-top") do "Group: Top" end
        uk_grid(child_width("1-4@m"), margin(:xlarge_bottom), scrollspy(cls: "uk-animation-slide-top", target: "> div > .uk-card", delay: 300, repeat: true)) do
          for _x <- 1..4 do
            div do
              uk_card(:default, :body) do
                uk_card_title(do: "Top")
                p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end

        h2(id: "animation-slide-bottom") do "Group: Bottom" end
        uk_grid(child_width("1-4@m"), margin(:xlarge_bottom), scrollspy(cls: "uk-animation-slide-bottom", target: "> div > .uk-card", delay: 300, repeat: true)) do
          for _x <- 1..4 do
            div do
              uk_card(:default, :body) do
                uk_card_title(do: "Bottom")
                p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end

        h2(id: "animation-different") do "Different Animations" end
        uk_grid(child_width("1-4@m"), margin(:xlarge_bottom), scrollspy(cls: "uk-animation-slide-bottom", target: "> div > .uk-card", delay: 300, repeat: true)) do
          for _x <- 1..2 do
            taggart do
              div do
                uk_card(:default, :body) do
                  uk_card_title(do: "Bottom")
                  p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
              div do
                div(class: "uk-card uk-card-default uk-card-body", "uk-scrollspy-class": "uk-animation-slide-top") do
                  uk_card_title(do: "Top")
                  p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
            end
          end
        end

        h2 "Adjacent Sibling"
        uk_section(:primary, text(:center), attr(id: "adjacent1")) do
          p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
        end
        uk_section(:secondary, text(:center), attr(id: "adjacent2")) do
          p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
        end

        h2 "Javascript Options"

        h3 "Scrollspy"
        uk(:div, overflow(:auto)) do          
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["cls", "String",  "uk-scrollspy-inview", "Class to add when the element is in view. If two, comma separated classes are provided those will be toggled."],
              ["hidden", "Boolean", "true", "Hides the element while out of view."],
              ["offset-top", "Number", "0", "Top offset before triggering in view."],
              ["offset-left", "Number", "0", "Left offset before triggering in view."],
              ["repeat", "Boolean", "false", "Applies the 'cls' class every time the element is in view."],
              ["delay", "Number", "0", "Delay time in ms."],
            ]
          )
        end

        h3 "Scrollspy Nav"
        div(class: "uk-overflow-auto") do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["cls", "String", "uk-active", "Class to add to the active links."],
              ["closest", "String", "uk-scrollspy-init-inview", "Target to apply the class to."],
              ["scroll", "Boolean", "false", "Adds the Scroll component to its links."],
              ["overflow", "Boolean", "true", "If overflow is set to true, the first or last item will stay active if above or below the navigation."],
            ]
          )
        end
      end
    end
  end
end
