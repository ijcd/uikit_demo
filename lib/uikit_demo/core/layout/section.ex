defmodule UIKitDemo.Core.Layout.Section do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-section uk-section-default") do
        div(class: "uk-container uk-position-relative") do
          button(class: "uk-button uk-button-default uk-float-right uk-margin-remove-adjacent", type: "button", "uk-toggle": "target: .uk-section; cls: uk-section-overlap") do
            "Overlap"
          end
          h1 do
            "Section Default"
          end
          div(class: "uk-grid-match uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-muted") do
        div(class: "uk-container") do
          h1 do
            "Section Muted"
          end
          div(class: "uk-grid-match uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-primary") do
        div(class: "uk-container") do
          h1 do
            "Section Primary"
          end
          div(class: "uk-grid-match uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-secondary") do
        div(class: "uk-container") do
          h1 do
            "Section Secondary"
          end
          div(class: "uk-grid-match uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-default uk-section-xsmall") do
        div(class: "uk-container") do
          p do
            "XSmall Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
          end
        end
      end
      div(class: "uk-section uk-section-muted uk-section-xsmall") do
        div(class: "uk-container") do
          p do
            "XSmall Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
          end
        end
      end
      div(class: "uk-section uk-section-primary uk-section-xsmall") do
        div(class: "uk-container") do
          p do
            "XSmall Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
          end
        end
      end
      div(class: "uk-section uk-section-secondary uk-section-xsmall") do
        div(class: "uk-container") do
          p do
            "XSmall Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
          end
        end
      end
      div(class: "uk-section uk-section-default uk-section-small") do
        div(class: "uk-container") do
          div(class: "uk-grid-large uk-flex-middle", "uk-grid": true) do
            div(class: "uk-width-expand") do
              p(class: "uk-text-large") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
              end
            end
            div(class: "uk-width-auto") do
              a(class: "uk-button uk-button-primary uk-button-large", href: "#") do
                "Default Small"
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-muted uk-section-small") do
        div(class: "uk-container") do
          div(class: "uk-grid-large uk-flex-middle", "uk-grid": true) do
            div(class: "uk-width-expand") do
              p(class: "uk-text-large") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
              end
            end
            div(class: "uk-width-auto") do
              a(class: "uk-button uk-button-primary uk-button-large", href: "#") do
                "Muted Small"
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-primary uk-section-small") do
        div(class: "uk-container") do
          div(class: "uk-grid-large uk-flex-middle", "uk-grid": true) do
            div(class: "uk-width-expand") do
              p(class: "uk-text-large") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
              end
            end
            div(class: "uk-width-auto") do
              a(class: "uk-button uk-button-primary uk-button-large", href: "#") do
                "Primary Small"
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-secondary uk-section-small") do
        div(class: "uk-container") do
          div(class: "uk-grid-large uk-flex-middle", "uk-grid": true) do
            div(class: "uk-width-expand") do
              p(class: "uk-text-large") do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
              end
            end
            div(class: "uk-width-auto") do
              a(class: "uk-button uk-button-primary uk-button-large", href: "#") do
                "Secondary Small"
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-default uk-section-large") do
        div(class: "uk-container") do
          h1(class: "uk-heading-primary uk-text-center") do
            "Default Large"
          end
          p(class: "uk-text-large uk-text-center") do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          div(class: "uk-grid-match uk-margin-large uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-muted uk-section-large") do
        div(class: "uk-container") do
          h1(class: "uk-heading-primary uk-text-center") do
            "Muted Large"
          end
          p(class: "uk-text-large uk-text-center") do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          div(class: "uk-grid-match uk-margin-large uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-primary uk-section-large") do
        div(class: "uk-container") do
          h1(class: "uk-heading-primary uk-text-center") do
            "Primary Large"
          end
          p(class: "uk-text-large uk-text-center") do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          div(class: "uk-grid-match uk-margin-large uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-secondary uk-section-large") do
        div(class: "uk-container") do
          h1(class: "uk-heading-primary uk-text-center") do
            "Secondary Large"
          end
          p(class: "uk-text-large uk-text-center") do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          div(class: "uk-grid-match uk-margin-large uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-default uk-section-xlarge") do
        div(class: "uk-container") do
          h1(class: "uk-heading-primary uk-text-center") do
            "Default XLarge"
          end
          p(class: "uk-text-large uk-text-center") do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          div(class: "uk-grid-match uk-margin-large uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-muted uk-section-xlarge") do
        div(class: "uk-container") do
          h1(class: "uk-heading-primary uk-text-center") do
            "Muted XLarge"
          end
          p(class: "uk-text-large uk-text-center") do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          div(class: "uk-grid-match uk-margin-large uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-primary uk-section-xlarge") do
        div(class: "uk-container") do
          h1(class: "uk-heading-primary uk-text-center") do
            "Primary XLarge"
          end
          p(class: "uk-text-large uk-text-center") do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          div(class: "uk-grid-match uk-margin-large uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-secondary uk-section-xlarge") do
        div(class: "uk-container") do
          h1(class: "uk-heading-primary uk-text-center") do
            "Secondary XLarge"
          end
          p(class: "uk-text-large uk-text-center") do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          div(class: "uk-grid-match uk-margin-large uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
      div(class: "uk-section uk-section-default uk-padding-remove-vertical") do
        div(class: "uk-container") do
          h1 do
            "Padding Remove"
          end
          div(class: "uk-grid-match uk-child-width-1-3@m", "uk-grid": true) do
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
            div do
              p do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
              end
            end
          end
        end
      end
    end
  end
end
