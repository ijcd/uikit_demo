defmodule UIKitDemo.Core.Behavior.Parallax do
  use Taggart.HTML, except: [table: 2]
  use UIKit
  import UIKitDemo.Core.Common

  def head_content do
    style(type: "text/css") do
      """
      .test-color { border: 10px #fff solid; }
      """
    end
  end

  def demo_content do
    large_dark_cover = [height(:large), background(:cover), margin(), overflow(:hidden), light(), flex(:top), attr(style: "background-image: url('/images/dark.jpg');")]

    taggart do
      html_comment(" uk-flex-top is needed to make vertical margin work for IE11 ")
      uk_section(:default) do
        uk_section(background(:cover, :primary), overflow(:hidden), light(), flex(:top), attr(style: "background-image: url('/images/dark.jpg');"), parallax(bgy: -400, sepia: 100), height_viewport(offset_top: true)) do
          uk_heading(:hero, margin(:auto, :auto_vertical)) do
            "Parallax"
          end
        end
      end
      uk_section(:default) do
        uk_container do

          h2 "Target"
          uk(:div, attr(id: "test-target"), large_dark_cover, parallax(bgx: -200)) do
            uk(:div, width("1-2@m"), text(:center), margin(:auto, :auto_vertical)) do
              uk(:h1, parallax(target: "#test-target", opacity: 0, y: -200, scale: 2)) do
                "Headline"
              end
              uk(:p, parallax(target: "#test-target", opacity: 0, y: 200, scale: 0)) do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end

          h2 "Start + End (Reverse)"
          uk(:div, attr(id: "test-reverse"), large_dark_cover, parallax(bgy: -200)) do
            uk(:div, width("1-2@m"), text(:center), margin(:auto, :auto_vertical)) do
              uk(:h1, parallax(target: "#test-reverse", opacity: "0,1", y: "-200,0", scale: "2,1", viewport: 0.5)) do
                "Headline"
              end
              uk(:p, parallax(target: "#test-reverse", opacity: "0,1", y: "200,0", scale: "0,1", viewport: 0.5)) do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end

          h2 "Easing"
          uk(:div, attr(id: "test-easing"), large_dark_cover, parallax(bgy: -200)) do
            uk_grid(margin(:auto, :auto_vertical), flex(:inline)) do
              for easing <- ~w(0 0.2 0.4 0.6 0.8 1 2 3 4 5) do
                div do
                  uk_card(:default, padding(:small), parallax(target: "#test-easing", y: 200, easing: easing)) do
                    easing
                  end
                end
              end
            end
          end

          h2 "Color and Viewport"
          uk(:div, attr(id: "test-color"), class("test-color"), height(:large), margin(), overflow(:hidden), flex(:top), parallax(background_color: "yellow,white", border_color: "#00f,#f00", viewport: 0.5)) do
            uk(:div, width("1-2@m"), text(:center), margin(:auto, :auto_vertical)) do
              uk(:h1, parallax(target: "#test-color", opacity: "0,1", y: "-200%,0", viewport: 0.5)) do
                "Headline"
              end
              uk(:p, parallax(target: "#test-color", opacity: "0,1", viewport: 0.5)) do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              uk(:p, parallax(target: "#test-color", y: "200%,0", color: "#0f0", viewport: 0.5)) do
                span("uk-icon": "icon: uikit; ratio: 2")
                span("uk-icon": "icon: heart; ratio: 2")
                span("uk-icon": "icon: check; ratio: 2")
              end
            end
          end

          h2 "Filter"
          uk(:div, attr(id: "test-filter"), large_dark_cover, parallax(invert: 100, viewport: 0.5)) do
            uk(:div, width("1-2@m"), text(:center), margin(:auto, :auto_vertical)) do
              uk(:h1, parallax(target: "#test-filter", opacity: "0,1", y: "-200%,0", viewport: 0.5)) do
                "Headline"
              end
              uk(:p, parallax(target: "#test-filter", opacity: "0,1")) do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              uk(:p, parallax(target: "#test-filter", blur: "20,0", viewport: 0.5)) do
                span("uk-icon": "icon: uikit; ratio: 2")
                span("uk-icon": "icon: heart; ratio: 2")
                span("uk-icon": "icon: check; ratio: 2")
              end
            end
          end

          h2 "Multiple Steps"
          uk(:div, large_dark_cover, parallax(bgx: "0,200,0,200")) do
            uk(:div, width("1-2@m"), text(:center), margin(:auto, :auto_vertical)) do
              uk(:h1, parallax(x: "-200,200,-200,200", scale: "2,1,2,1;")) do
                "Headline"
              end
              uk(:p, parallax(x: "200,-200,200,-200", scale: "1,0,1,0,1")) do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end

          h2 "Javascript Options"
          uk(:div, overflow(:auto)) do
            striped_table(
              ["Option", "Value", "Default", "Description"],
              [
                ["easing", "Number", "1", "Animation easing during scrolling."],
                ["target", "String", "false", "Element dimension reference for animation duration."],
                ["viewport", "Number", "1", "Animation range depending on the viewport."],
                ["media", "Integer|String", "false", "Condition for the active status - a width as integer (e.g. 640) or a breakpoint (e.g. @s, @m, @l, @xl)."],
              ]
            )
          end

          h2 "Animated properties"
          p "You can define multiple steps by using a comma separated list of values. (e.g. x: 0,50,150)"
          uk(:div, overflow(:auto)) do          
            striped_table(
              ["Option", "Description"],
              [
                ["x", "Animate translateX in pixels or percent."],
                ["y", "Animate translateY in pixels or percent."],
                ["bgy", "Animate a background image (y-axis)."],
                ["bgx", "Animate a background image (x-axis)."],
                ["rotate", "Animate rotation clockwise in degree."],
                ["scale", "Animate scaling."],
                ["color", "Animate color (needs start and stop value)."],
                ["background-color", "Animate background-color (needs start and stop value)."],
                ["border-color", "Animate border color (needs start and stop value)."],
                ["opacity", "Animate the opacity."],
                ["blur", "Animate the blur filter."],
                ["hue", "Animate the hue rotation filter."],
                ["grayscale", "Animate the grayscale filter."],
                ["invert", "Animate the invert filter."],
                ["saturate", "Animate the saturate filter."],
                ["sepia", "Animate the sepia filter."],
              ]
            )
          end

        end
      end
    end
  end
end
