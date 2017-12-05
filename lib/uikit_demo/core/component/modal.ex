defmodule UIKitDemo.Core.Component.Modal do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      div(class: "uk-container") do
        button(class: "uk-button uk-button-default uk-float-right uk-margin-remove-adjacent", type: "button", "uk-toggle": "target: #scrollbar") do
          "Toggle scrollbar"
        end
        h1 do
          "Modal"
        end
        div(class: "uk-child-width-1-4@m", "uk-grid": true) do
          div do
            h2 do
              "Objects"
            end
            p("uk-margin": true) do
              " "
              a(class: "uk-button uk-button-default", href: "#modal", "uk-toggle": true) do
                "Default"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-sections", "uk-toggle": true) do
                "Sections"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-close-outside", "uk-toggle": true) do
                "Close Outside"
              end
            end
          end
          div do
            h2 do
              "Scrollbar"
            end
            p("uk-margin": true) do
              " "
              a(class: "uk-button uk-button-default", href: "#modal-scrollbar", "uk-toggle": true) do
                "Scrollbar"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-overflow", "uk-toggle": true) do
                "Overflow Auto"
              end
            end
          end
          div do
            h2 do
              "Sizes"
            end
            p("uk-margin": true) do
              " "
              a(class: "uk-button uk-button-default", href: "#modal-container", "uk-toggle": true) do
                "Container"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-expand", "uk-toggle": true) do
                "Expand"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-widths", "uk-toggle": true) do
                "Widths"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-full", "uk-toggle": true) do
                "Full"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-full-split", "uk-toggle": true) do
                "Full Split"
              end
            end
          end
          div do
            h2 do
              "Center"
            end
            p("uk-margin": true) do
              " "
              a(class: "uk-button uk-button-default", href: "#modal-center", "uk-toggle": true) do
                "Center"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-center-scrollbar", "uk-toggle": true) do
                "With scrollbar"
              end
            end
          end
          div do
            h2 do
              "Media"
            end
            p("uk-margin": true) do
              " "
              a(class: "uk-button uk-button-default", href: "#modal-media-image", "uk-toggle": true) do
                "Image"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-media-video", "uk-toggle": true) do
                "Video"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-media-youtube", "uk-toggle": true) do
                "Youtube"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-media-vimeo", "uk-toggle": true) do
                "Vimeo"
              end
            end
          end
          div do
            h2 do
              "Dialogs"
            end
            p("uk-margin": true) do
              " "
              a(id: "js-modal-dialog", class: "uk-button uk-button-default", href: "#") do
                "Dialog"
              end
              " "
              a(id: "js-modal-alert", class: "uk-button uk-button-default", href: "#") do
                "Alert"
              end
              " "
              a(id: "js-modal-confirm", class: "uk-button uk-button-default", href: "#") do
                "Confirm"
              end
              " "
              a(id: "js-modal-prompt", class: "uk-button uk-button-default", href: "#") do
                "Prompt"
              end
            end
          end
          div do
            h2 do
              "Group"
            end
            p("uk-margin": true) do
              " "
              a(class: "uk-button uk-button-default", href: "#modal-group-1", "uk-toggle": true) do
                "Modal 1"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-group-2", "uk-toggle": true) do
                "Modal 2"
              end
            end
          end
          div do
            h2 do
              "Stack"
            end
            p("uk-margin": true) do
              " "
              a(class: "uk-button uk-button-default", href: "#modal-stack-1", "uk-toggle": true) do
                "Modal 1"
              end
              " "
              a(class: "uk-button uk-button-default", href: "#modal-stack-2", "uk-toggle": true) do
                "Modal 2"
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-muted uk-section-small uk-margin") do
        div(class: "uk-float-left") do
          "Left"
        end
        div(class: "uk-float-right") do
          "Right"
        end
        div(class: "uk-container") do
          "Container"
        end
      end
      div(id: "scrollbar", class: "uk-container") do
        p do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end
        p do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end
        p do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end
        p do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end
        p do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end
        p do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end
        p do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end
        p do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        end
        p do
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
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
                    "container"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "true"
                end
                td do
                  "Define a target container via a selector to specify where the modal should be appended in the DOM."
                end
              end
              tr do
                td do
                  code do
                    "esc-close"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "true"
                end
                td do
                  "Close the modal when "
                  em do
                    "Esc"
                  end
                  " key is pressed."
                end
              end
              tr do
                td do
                  code do
                    "bg-close"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "true"
                end
                td do
                  "Close the modal when background is clicked."
                end
              end
              tr do
                td do
                  code do
                    "stack"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "false"
                end
                td do
                  "Stack modals, when more than one is open? By default, the previous modal will be hidden."
                end
              end
            end
          end
        end
      end
      div(id: "modal", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-modal-body") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          h2(class: "uk-modal-title") do
            "Headline"
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p(class: "uk-text-right") do
            button(class: "uk-button uk-button-default uk-modal-close", type: "button") do
              "Cancel"
            end
            button(class: "uk-button uk-button-primary", type: "button") do
              "Save"
            end
          end
        end
      end
      div(id: "modal-sections", "uk-modal": true) do
        div(class: "uk-modal-dialog") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          div(class: "uk-modal-header") do
            h2(class: "uk-modal-title") do
              "Headline"
            end
          end
          div(class: "uk-modal-body") do
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div(class: "uk-modal-footer uk-text-right") do
            button(class: "uk-button uk-button-default uk-modal-close", type: "button") do
              "Cancel"
            end
            button(class: "uk-button uk-button-primary", type: "button") do
              "Save"
            end
          end
        end
      end
      div(id: "modal-close-outside", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-modal-body") do
          button(class: "uk-modal-close-outside", type: "button", "uk-close": true)
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
        end
      end
      div(id: "modal-scrollbar", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-modal-body") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
        end
      end
      div(id: "modal-overflow", class: "uk-modal-container", "uk-modal": true) do
        div(class: "uk-modal-dialog") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          div(class: "uk-modal-header") do
            h2(class: "uk-modal-title") do
              "Headline"
            end
          end
          div(class: "uk-modal-body", "uk-overflow-auto": true) do
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div(class: "uk-modal-footer uk-text-right") do
            button(class: "uk-button uk-button-default uk-modal-close", type: "button") do
              "Cancel"
            end
            button(class: "uk-button uk-button-primary", type: "button") do
              "Save"
            end
          end
        end
      end
      div(id: "modal-container", class: "uk-modal-container", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-modal-body") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
        end
      end
      div(id: "modal-expand", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-modal-body uk-width-1-1") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
        end
      end
      div(id: "modal-widths", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-modal-body uk-width-3-4@m uk-width-2-3@l uk-width-1-2@xl") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
        end
      end
      div(id: "modal-full", class: "uk-modal-full", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-flex uk-flex-center uk-flex-middle", "uk-height-viewport": true) do
          button(class: "uk-modal-close-full uk-close-large", type: "button", "uk-close": true)
          div(class: "uk-width-xxlarge uk-padding-large") do
            h1 do
              "Headline"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
        end
      end
      div(id: "modal-full-split", class: "uk-modal-full", "uk-modal": true) do
        div(class: "uk-modal-dialog") do
          button(class: "uk-modal-close-full", type: "button", "uk-close": true)
          div(class: "uk-grid-collapse uk-child-width-1-2@s uk-flex-middle", "uk-grid": true) do
            div(class: "uk-background-cover", style: "background-image: url('/images/photo.jpg');", "uk-height-viewport": true)
            div(class: "uk-padding-large") do
              h1 do
                "Headline"
              end
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
              end
            end
          end
        end
      end
      html_comment(" uk-flex-top is needed to make vertical margin work for IE11 ")
      div(id: "modal-center", class: "uk-flex-top", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-modal-body uk-margin-auto-vertical") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
        end
      end
      div(id: "modal-center-scrollbar", class: "uk-flex-top", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-modal-body uk-margin-auto-vertical") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
          p do
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          end
        end
      end
      div(id: "modal-media-image", class: "uk-flex-top", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-width-auto uk-margin-auto-vertical") do
          button(class: "uk-modal-close-outside", type: "button", "uk-close": true)
          img(src: "/images/photo.jpg", alt: "")
        end
      end
      div(id: "modal-media-video", class: "uk-flex-top", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-width-auto uk-margin-auto-vertical") do
          button(class: "uk-modal-close-outside", type: "button", "uk-close": true)
          video(controls: true, playsinline: true, "uk-video": true) do
            source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.mp4", type: "video/mp4")
            source(src: "//www.quirksmode.org/html5/videos/big_buck_bunny.ogv", type: "video/ogg")
          end
        end
      end
      div(id: "modal-media-youtube", class: "uk-flex-top", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-width-auto uk-margin-auto-vertical") do
          button(class: "uk-modal-close-outside", type: "button", "uk-close": true)
          iframe(src: "//www.youtube.com/embed/YE7VzlLtp-4", width: "560", height: "315", frameborder: "0", "uk-video": true)
        end
      end
      div(id: "modal-media-vimeo", class: "uk-flex-top", "uk-modal": true) do
        div(class: "uk-modal-dialog uk-width-auto uk-margin-auto-vertical") do
          button(class: "uk-modal-close-outside", type: "button", "uk-close": true)
          iframe(src: "//player.vimeo.com/video/1084537", width: "500", height: "281", frameborder: "0", "uk-video": true)
        end
      end
      div(id: "modal-group-1", "uk-modal": true) do
        div(class: "uk-modal-dialog") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          div(class: "uk-modal-header") do
            h2(class: "uk-modal-title") do
              "Headline 1"
            end
          end
          div(class: "uk-modal-body") do
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div(class: "uk-modal-footer uk-text-right") do
            button(class: "uk-button uk-button-default uk-modal-close", type: "button") do
              "Cancel"
            end
            a(href: "#modal-group-2", class: "uk-button uk-button-primary", "uk-toggle": true) do
              "Next"
            end
          end
        end
      end
      div(id: "modal-group-2", "uk-modal": true) do
        div(class: "uk-modal-dialog") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          div(class: "uk-modal-header") do
            h2(class: "uk-modal-title") do
              "Headline 2"
            end
          end
          div(class: "uk-modal-body") do
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div(class: "uk-modal-footer uk-text-right") do
            button(class: "uk-button uk-button-default uk-modal-close", type: "button") do
              "Cancel"
            end
            a(href: "#modal-group-1", class: "uk-button uk-button-primary", "uk-toggle": true) do
              "Previous"
            end
          end
        end
      end
      div(id: "modal-stack-1", "uk-modal": true) do
        div(class: "uk-modal-dialog") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          div(class: "uk-modal-header") do
            h2(class: "uk-modal-title") do
              "Headline 1"
            end
          end
          div(class: "uk-modal-body") do
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div(class: "uk-modal-footer uk-text-right") do
            button(class: "uk-button uk-button-default uk-modal-close", type: "button") do
              "Cancel"
            end
            a(href: "#modal-stack-2", class: "uk-button uk-button-primary", "uk-toggle": true) do
              "Next"
            end
          end
        end
      end
      div(id: "modal-stack-2", "uk-modal": "stack: true") do
        div(class: "uk-modal-dialog") do
          button(class: "uk-modal-close-default", type: "button", "uk-close": true)
          div(class: "uk-modal-header") do
            h2(class: "uk-modal-title") do
              "Headline 2"
            end
          end
          div(class: "uk-modal-body") do
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div(class: "uk-modal-footer uk-text-right") do
            button(class: "uk-button uk-button-default uk-modal-close", type: "button") do
              "Cancel"
            end
          end
        end
      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """
        UIkit.util.on('#js-modal-dialog', 'click', function (e) {
          e.preventDefault();
          e.target.blur();
          UIkit.modal.dialog('<p class="uk-modal-body">UIkit dialog!</p>');
        });

        UIkit.util.on('#js-modal-alert', 'click', function (e) {
          e.preventDefault();
          e.target.blur();
          UIkit.modal.alert('UIkit alert!').then(function () {
            console.log('Alert closed.')
          });
        });

        UIkit.util.on('#js-modal-confirm', 'click', function (e) {
          e.preventDefault();
          e.target.blur();
          UIkit.modal.confirm('UIkit confirm!').then(function () {
            console.log('Confirmed.')
          }, function () {
            console.log('Rejected.')
          });
        });

        UIkit.util.on('#js-modal-prompt', 'click', function (e) {
          e.preventDefault();
          e.target.blur();
          UIkit.modal.prompt('Name:', 'Your name').then(function (name) {
            console.log('Prompted:', name)
          });
        });
      """
    end
  end
end
