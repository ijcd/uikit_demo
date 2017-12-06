defmodule UIKitDemo.Core.Behavior.Scrollspy do
  use Taggart.HTML
  use UIKit 

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
      div(class: "uk-card uk-card-default uk-card-body test-fixed") do
        h3(class: "uk-card-title") do
          "Scrollspy Nav"
        end
        ul(class: "uk-nav uk-nav-default", "uk-scrollspy-nav": "closest: li; scroll: true") do
          li do
            a(href: "#animation-repeat") do
              "Single"
            end
          end
          li do
            a(href: "#animation-delay") do
              "Group"
            end
          end
          li do
            a(href: "#animation-fade") do
              "Fade"
            end
          end
          li do
            a(href: "#animation-scale-up") do
              "Scale Up"
            end
          end
          li do
            a(href: "#animation-scale-down") do
              "Scale Down"
            end
          end
          li do
            a(href: "#animation-slide-left") do
              "Slide Left"
            end
          end
          li do
            a(href: "#animation-slide-right") do
              "Slide Right"
            end
          end
          li do
            a(href: "#animation-slide-top") do
              "Slide Top"
            end
          end
          li do
            a(href: "#animation-slide-bottom") do
              "Slide Bottom"
            end
          end
          li do
            a(href: "#animation-different") do
              "Different Animations"
            end
          end
          li do
            a(href: "#adjacent1") do
              "Adjacent 1"
            end
          end
          li do
            a(href: "#adjacent2") do
              "Adjacent 2"
            end
          end
        end
      end
      uk_container do
        h1 do
          "ScrollSpy"
        end
        h2(id: "animation-repeat") do
          "Single, Repeat, Delay"
        end
        div(class: "uk-child-width-1-4@m", "uk-grid": true, "uk-height-match": "target: > div > .uk-card") do
          div do
            div(class: "uk-card uk-card-default uk-card-body", "uk-scrollspy": "cls: uk-animation-fade") do
              p do
                "The element is animated only the first time it appears in the viewport."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body", "uk-scrollspy": "cls: uk-animation-slide-right; repeat: true") do
              p do
                "The element is animated every time it appears in the viewport."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body", "uk-scrollspy": "cls: uk-animation-slide-right; delay: 1500; repeat: true") do
              p do
                "The element is animated every time it appears in the viewport but delayed by 1.5s."
              end
            end
          end
        end
        h2(id: "animation-delay") do
          "Group, Repeat, Delay"
        end
        div(class: "uk-child-width-1-4@m", "uk-grid": true, "uk-scrollspy": "cls: uk-animation-fade; target: > div > .uk-card; delay: 300; repeat: true") do
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              p do
                "The animation of this element is delayed by some milliseconds."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              p do
                "The animation of this element is delayed by some milliseconds."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              p do
                "The animation of this element is delayed by some milliseconds."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              p do
                "The animation of this element is delayed by some milliseconds."
              end
            end
          end
        end
        h2(id: "animation-fade") do
          "Group: Fade"
        end
        div(class: "uk-child-width-1-4@m uk-margin-xlarge-bottom", "uk-grid": true, "uk-scrollspy": "cls: uk-animation-fade; target: > div > .uk-card; delay: 300; repeat: true") do
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Fade"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Fade"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Fade"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Fade"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2(id: "animation-scale-up") do
          "Group: Scale Up"
        end
        div(class: "uk-child-width-1-4@m uk-margin-xlarge-bottom", "uk-grid": true, "uk-scrollspy": "cls: uk-animation-scale-up; target: > div > .uk-card; delay: 300; repeat: true") do
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Up"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2(id: "animation-scale-down") do
          "Group: Scale Down"
        end
        div(class: "uk-child-width-1-4@m uk-margin-xlarge-bottom", "uk-grid": true, "uk-scrollspy": "cls: uk-animation-scale-down; target: > div > .uk-card; delay: 300; repeat: true") do
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Down"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Down"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Down"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Scale Down"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2(id: "animation-slide-left") do
          "Group: Left"
        end
        div(class: "uk-child-width-1-4@m uk-margin-xlarge-bottom", "uk-grid": true, "uk-scrollspy": "cls: uk-animation-slide-left; target: > div > .uk-card; delay: 300; repeat: true") do
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Left"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Left"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Left"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Left"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2(id: "animation-slide-right") do
          "Group: Right"
        end
        div(class: "uk-child-width-1-4@m uk-margin-xlarge-bottom", "uk-grid": true, "uk-scrollspy": "cls: uk-animation-slide-right; target: > div > .uk-card; delay: 300; repeat: true") do
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Right"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Right"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Right"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Right"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2(id: "animation-slide-top") do
          "Group: Top"
        end
        div(class: "uk-child-width-1-4@m uk-margin-xlarge-bottom", "uk-grid": true, "uk-scrollspy": "cls: uk-animation-slide-top; target: > div > .uk-card; delay: 300; repeat: true") do
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Top"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Top"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Top"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Top"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2(id: "animation-slide-bottom") do
          "Group: Bottom"
        end
        div(class: "uk-child-width-1-4@m uk-margin-xlarge-bottom", "uk-grid": true, "uk-scrollspy": "cls: uk-animation-slide-bottom; target: > div > .uk-card; delay: 300; repeat: true") do
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Bottom"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Bottom"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Bottom"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Bottom"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2(id: "animation-different") do
          "Different Animations"
        end
        div(class: "uk-child-width-1-4@m uk-margin-xlarge-bottom", "uk-grid": true, "uk-scrollspy": "cls: uk-animation-slide-bottom; target: > div > .uk-card; delay: 300; repeat: true") do
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Bottom"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body", "uk-scrollspy-class": "uk-animation-slide-top") do
              h3(class: "uk-card-title") do
                "Top"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body") do
              h3(class: "uk-card-title") do
                "Bottom"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          div do
            div(class: "uk-card uk-card-default uk-card-body", "uk-scrollspy-class": "uk-animation-slide-top") do
              h3(class: "uk-card-title") do
                "Top"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
        end
        h2 do
          "Adjacent Sibling"
        end
        div(id: "adjacent1", class: "uk-section uk-section-primary uk-text-center") do
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
          end
        end
        div(id: "adjacent2", class: "uk-section uk-section-secondary uk-text-center") do
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
          end
        end
        h2 do
          "Javascript Options"
        end
        h3 do
          "Scrollspy"
        end
        div(class: "uk-overflow-auto") do
          table(class: "uk-table uk-table-striped") do
            thead do
              tr do
                th do
                  "Option"
                end
                th do
                  "Value"
                end
                th do
                  "Default"
                end
                th do
                  "Description"
                end
              end
            end
            tbody do
              tr do
                td do
                  code do
                    "cls"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-scrollspy-inview"
                end
                td do
                  "Class to add when the element is in view. If two, comma separated classes are provided those will be toggled."
                end
              end
              tr do
                td do
                  code do
                    "hidden"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "true"
                end
                td do
                  "Hides the element while out of view."
                end
              end
              tr do
                td do
                  code do
                    "offset-top"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "0"
                end
                td do
                  "Top offset before triggering in view."
                end
              end
              tr do
                td do
                  code do
                    "offset-left"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "0"
                end
                td do
                  "Left offset before triggering in view."
                end
              end
              tr do
                td do
                  code do
                    "repeat"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "false"
                end
                td do
                  "Applies the 'cls' class every time the element is in view."
                end
              end
              tr do
                td do
                  code do
                    "delay"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "0"
                end
                td do
                  "Delay time in ms."
                end
              end
            end
          end
        end
        h3 do
          "Scrollspy Nav"
        end
        div(class: "uk-overflow-auto") do
          table(class: "uk-table uk-table-striped") do
            thead do
              tr do
                th do
                  "Option"
                end
                th do
                  "Value"
                end
                th do
                  "Default"
                end
                th do
                  "Description"
                end
              end
            end
            tbody do
              tr do
                td do
                  code do
                    "cls"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-active"
                end
                td do
                  "Class to add to the active links."
                end
              end
              tr do
                td do
                  code do
                    "closest"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-scrollspy-init-inview"
                end
                td do
                  "Target to apply the class to."
                end
              end
              tr do
                td do
                  code do
                    "scroll"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "false"
                end
                td do
                  "Adds the Scroll component to its links."
                end
              end
              tr do
                td do
                  code do
                    "overflow"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "true"
                end
                td do
                  "If overflow is set to true, the first or last item will stay active if above or below the navigation."
                end
              end
            end
          end
        end
      end
    end
  end
end
