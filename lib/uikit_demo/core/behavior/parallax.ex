defmodule UIKitDemo.Core.Behavior.Parallax do
  use Taggart.HTML
  use UIKit 

  def head_content do
    style(type: "text/css") do
      """
        .test-color { border: 10px #fff solid; }
      """
    end
  end

  def demo_content do
    taggart do
      html_comment(" uk-flex-top is needed to make vertical margin work for IE11 ")
      div(class: "uk-section-default") do
        div(class: "uk-section uk-background-cover uk-background-primary uk-overflow-hidden uk-light uk-flex uk-flex-top", style: "background-image: url('/images/dark.jpg');", "uk-parallax": "bgy: -400; sepia:100", "uk-height-viewport": "offset-top: true") do
          h1(class: "uk-heading-hero uk-margin-auto uk-margin-auto-vertical") do
            "Parallax"
          end
        end
      end
      div(class: "uk-section uk-section-default") do
        uk_container do
          h2 do
            "Target"
          end
          div(id: "test-target", class: "uk-height-large uk-background-cover uk-margin uk-overflow-hidden uk-light uk-flex uk-flex-top", style: "background-image: url('/images/dark.jpg');", "uk-parallax": "bgx: -200") do
            div(class: "uk-width-1-2@m uk-text-center uk-margin-auto uk-margin-auto-vertical") do
              h1("uk-parallax": "target: #test-target; opacity: 0; y: -200; scale: 2") do
                "Headline"
              end
              p("uk-parallax": "target: #test-target; opacity: 0; y: 200; scale: 0") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          h2 do
            "Start + End (Reverse)"
          end
          div(id: "test-reverse", class: "uk-height-large uk-background-cover uk-margin uk-overflow-hidden uk-light uk-flex uk-flex-top", style: "background-image: url('/images/dark.jpg');", "uk-parallax": "bgy: -200") do
            div(class: "uk-width-1-2@m uk-text-center uk-margin-auto uk-margin-auto-vertical") do
              h1("uk-parallax": "target: #test-reverse; opacity: 0,1; y: -200,0; scale: 2,1; viewport: 0.5") do
                "Headline"
              end
              p("uk-parallax": "target: #test-reverse; opacity: 0,1; y: 200,0; scale: 0,1; viewport: 0.5") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          h2 do
            "Easing"
          end
          div(id: "test-easing", class: "uk-height-large uk-background-cover uk-margin uk-overflow-hidden uk-light uk-flex uk-flex-top", style: "background-image: url('/images/dark.jpg');", "uk-parallax": "bgy: -200") do
            div(class: "uk-grid uk-margin-auto uk-margin-auto-vertical uk-flex-inline") do
              div do
                div(class: "uk-card uk-card-default uk-padding-small", "uk-parallax": "target: #test-easing; y: 200; easing: 0") do
                  "0"
                end
              end
              div do
                div(class: "uk-card uk-card-default uk-padding-small", "uk-parallax": "target: #test-easing; y: 200; easing: 0.2") do
                  "0.2"
                end
              end
              div do
                div(class: "uk-card uk-card-default uk-padding-small", "uk-parallax": "target: #test-easing; y: 200; easing: 0.4") do
                  "0.4"
                end
              end
              div do
                div(class: "uk-card uk-card-default uk-padding-small", "uk-parallax": "target: #test-easing; y: 200; easing: 0.6") do
                  "0.6"
                end
              end
              div do
                div(class: "uk-card uk-card-default uk-padding-small", "uk-parallax": "target: #test-easing; y: 200; easing: 0.8") do
                  "0.8"
                end
              end
              div do
                div(class: "uk-card uk-card-default uk-padding-small", "uk-parallax": "target: #test-easing; y: 200; easing: 1") do
                  "1"
                end
              end
              div do
                div(class: "uk-card uk-card-default uk-padding-small", "uk-parallax": "target: #test-easing; y: 200; easing: 2") do
                  "2"
                end
              end
              div do
                div(class: "uk-card uk-card-default uk-padding-small", "uk-parallax": "target: #test-easing; y: 200; easing: 3") do
                  "3"
                end
              end
              div do
                div(class: "uk-card uk-card-default uk-padding-small", "uk-parallax": "target: #test-easing; y: 200; easing: 4") do
                  "4"
                end
              end
              div do
                div(class: "uk-card uk-card-default uk-padding-small", "uk-parallax": "target: #test-easing; y: 200; easing: 5") do
                  "5"
                end
              end
            end
          end
          h2 do
            "Color and Viewport"
          end
          div(id: "test-color", class: "test-color uk-height-large uk-margin uk-overflow-hidden uk-flex uk-flex-top", "uk-parallax": "background-color: yellow,white; border-color: #00f,#f00; viewport: 0.5") do
            div(class: "uk-width-1-2@m uk-text-center uk-margin-auto uk-margin-auto-vertical") do
              h1("uk-parallax": "target: #test-color; opacity: 0,1; y: -200%,0; viewport: 0.5") do
                "Headline"
              end
              p("uk-parallax": "target: #test-color; opacity: 0,1; viewport: 0.5") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-parallax": "target: #test-color; y: 200%,0; color: #0f0; viewport: 0.5") do
                span("uk-icon": "icon: uikit; ratio: 2")
                span("uk-icon": "icon: heart; ratio: 2")
                span("uk-icon": "icon: check; ratio: 2")
              end
            end
          end
          h2 do
            "Filter"
          end
          div(id: "test-filter", class: "uk-height-large uk-background-cover uk-margin uk-overflow-hidden uk-light uk-flex uk-flex-top", style: "background-image: url('/images/dark.jpg');", "uk-parallax": "invert: 100; viewport: 0.5") do
            div(class: "uk-width-1-2@m uk-text-center uk-margin-auto uk-margin-auto-vertical") do
              h1("uk-parallax": "target: #test-filter; opacity: 0,1; y: -200%,0; viewport: 0.5") do
                "Headline"
              end
              p("uk-parallax": "target: #test-filter; opacity: 0,1") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
              p("uk-parallax": "target: #test-filter; blur: 20,0; viewport: 0.5") do
                span("uk-icon": "icon: uikit; ratio: 2")
                span("uk-icon": "icon: heart; ratio: 2")
                span("uk-icon": "icon: check; ratio: 2")
              end
            end
          end
          h2 do
            "Multiple Steps"
          end
          div(class: "uk-height-large uk-background-cover uk-margin uk-overflow-hidden uk-light uk-flex uk-flex-top", style: "background-image: url('/images/dark.jpg');", "uk-parallax": "bgx: 0,200,0,200") do
            div(class: "uk-width-1-2@m uk-text-center uk-margin-auto uk-margin-auto-vertical") do
              h1("uk-parallax": "x: -200,200,-200,200; scale: 2,1,2,1;") do
                "Headline"
              end
              p("uk-parallax": "x: 200,-200,200,-200; scale: 1,0,1,0,1") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
              end
            end
          end
          h2 do
            "Javascript Options"
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
                      "easing"
                    end
                  end
                  td do
                    "Number"
                  end
                  td do
                    "1"
                  end
                  td do
                    "Animation easing during scrolling."
                  end
                end
                tr do
                  td do
                    code do
                      "target"
                    end
                  end
                  td do
                    "String"
                  end
                  td do
                    "false"
                  end
                  td do
                    "Element dimension reference for animation duration."
                  end
                end
                tr do
                  td do
                    code do
                      "viewport"
                    end
                  end
                  td do
                    "Number"
                  end
                  td do
                    "1"
                  end
                  td do
                    "Animation range depending on the viewport."
                  end
                end
                tr do
                  td do
                    code do
                      "media"
                    end
                  end
                  td do
                    "Integer|String"
                  end
                  td do
                    "false"
                  end
                  td do
                    "Condition for the active status - a width as integer (e.g. 640) or a breakpoint (e.g. @s, @m, @l, @xl)."
                  end
                end
              end
            end
          end
          h2 do
            "Animated properties"
          end
          p do
            "You can define multiple steps by using a comma separated list of values. (e.g. x: 0,50,150)"
          end
          div(class: "uk-overflow-auto") do
            table(class: "uk-table uk-table-striped") do
              thead do
                tr do
                  th do
                    "Option"
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
                      "x"
                    end
                  end
                  td do
                    "Animate translateX in pixels or percent."
                  end
                end
                tr do
                  td do
                    code do
                      "y"
                    end
                  end
                  td do
                    "Animate translateY in pixels or percent."
                  end
                end
                tr do
                  td do
                    code do
                      "bgy"
                    end
                  end
                  td do
                    "Animate a background image (y-axis)."
                  end
                end
                tr do
                  td do
                    code do
                      "bgx"
                    end
                  end
                  td do
                    "Animate a background image (x-axis)."
                  end
                end
                tr do
                  td do
                    code do
                      "rotate"
                    end
                  end
                  td do
                    "Animate rotation clockwise in degree."
                  end
                end
                tr do
                  td do
                    code do
                      "scale"
                    end
                  end
                  td do
                    "Animate scaling."
                  end
                end
                tr do
                  td do
                    code do
                      "color"
                    end
                  end
                  td do
                    "Animate color (needs start and stop value)."
                  end
                end
                tr do
                  td do
                    code do
                      "background-color"
                    end
                  end
                  td do
                    "Animate background-color (needs start and stop value)."
                  end
                end
                tr do
                  td do
                    code do
                      "border-color"
                    end
                  end
                  td do
                    "Animate border color (needs start and stop value)."
                  end
                end
                tr do
                  td do
                    code do
                      "opacity"
                    end
                  end
                  td do
                    "Animate the opacity."
                  end
                end
                tr do
                  td do
                    code do
                      "blur"
                    end
                  end
                  td do
                    "Animate the blur filter."
                  end
                end
                tr do
                  td do
                    code do
                      "hue"
                    end
                  end
                  td do
                    "Animate the hue rotation filter."
                  end
                end
                tr do
                  td do
                    code do
                      "grayscale"
                    end
                  end
                  td do
                    "Animate the grayscale filter."
                  end
                end
                tr do
                  td do
                    code do
                      "invert"
                    end
                  end
                  td do
                    "Animate the invert filter."
                  end
                end
                tr do
                  td do
                    code do
                      "saturate"
                    end
                  end
                  td do
                    "Animate the saturate filter."
                  end
                end
                tr do
                  td do
                    code do
                      "sepia"
                    end
                  end
                  td do
                    "Animate the sepia filter."
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end
