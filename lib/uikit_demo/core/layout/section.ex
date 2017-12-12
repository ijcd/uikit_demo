defmodule UIKitDemo.Core.Layout.Section do
  use Taggart.HTML, except: [table: 2]
  use UIKit
  use UIKit

  def demo_content do
    taggart do
      uk_section(:default) do
        uk_container(position(:relative)) do
          button(class: "uk-button uk-button-default uk-float-right uk-margin-remove-adjacent", type: "button", "uk-toggle": "target: .uk-section; cls: uk-section-overlap") do
            "Overlap"
          end
          h1 "Section Default"
          uk_grid(:match, child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:muted) do
        uk_container do
          h1 "Section Muted"
          uk_grid(:match, child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:primary) do
        uk_container do
          h1 "Section Primary"
          uk_grid(:match, child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:secondary) do
        uk_container do
          h1 "Section Secondary"
          uk_grid(:match, child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:default, :xsmall) do
        uk_container do
          p "XSmall Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
        end
      end
      uk_section(:muted, :xsmall) do
        uk_container do
          p "XSmall Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
        end
      end
      uk_section(:primary, :xsmall) do
        uk_container do
          p "XSmall Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
        end
      end
      uk_section(:secondary, :xsmall) do
        uk_container do
          p "XSmall Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
        end
      end
      uk_section(:default, :small) do
        uk_container do
          uk_grid(:large, flex(:middle)) do
            uk_width(:expand) do
              uk_text(:large) do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
              end
            end
            uk_width(:auto) do
              a(class: "uk-button uk-button-primary uk-button-large", href: "#") do
                "Default Small"
              end
            end
          end
        end
      end
      uk_section(:muted, :small) do
        uk_container do
          uk_grid(:large, flex(:middle)) do
            uk_width(:expand) do
              uk_text(:large) do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
              end
            end
            uk_width(:auto) do
              a(class: "uk-button uk-button-primary uk-button-large", href: "#") do
                "Muted Small"
              end
            end
          end
        end
      end
      uk_section(:primary, :small) do
        uk_container do
          uk_grid(:large, flex(:middle)) do
            uk_width(:expand) do
              uk_text(:large) do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
              end
            end
            uk_width(:auto) do
              a(class: "uk-button uk-button-primary uk-button-large", href: "#") do
                "Primary Small"
              end
            end
          end
        end
      end
      uk_section(:secondary, :small) do
        uk_container do
          uk_grid(:large, flex(:middle)) do
            uk_width(:expand) do
              uk_text(:large) do
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor."
              end
            end
            uk_width(:auto) do
              a(class: "uk-button uk-button-primary uk-button-large", href: "#") do
                "Secondary Small"
              end
            end
          end
        end
      end
      uk_section(:default, :large) do
        uk_container do
          uk_heading(:primary, text(:center)) do
            "Default Large"
          end
          uk_text(:large, :center) do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          uk_grid(:match, margin(:large), child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:muted, :large) do
        uk_container do
          uk_heading(:primary, text(:center)) do
            "Muted Large"
          end
          uk_text(:large, :center) do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          uk_grid(:match, margin(:large), child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:primary, :large) do
        uk_container do
          uk_heading(:primary, text(:center)) do
            "Primary Large"
          end
          uk_text(:large, :center) do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          uk_grid(:match, margin(:large), child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:secondary, :large) do
        uk_container do
          uk_heading(:primary, text(:center)) do
            "Secondary Large"
          end
          uk_text(:large, :center) do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          uk_grid(:match, margin(:large), child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:default, :xlarge) do
        uk_container do
          uk_heading(:primary, text(:center)) do
            "Default XLarge"
          end
          uk_text(:large, :center) do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          uk_grid(:match, margin(:large), child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:muted, :xlarge) do
        uk_container do
          uk_heading(:primary, text(:center)) do
            "Muted XLarge"
          end
          uk_text(:large, :center) do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          uk_grid(:match, margin(:large), child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:primary, :xlarge) do
        uk_container do
          uk_heading(:primary, text(:center)) do
            "Primary XLarge"
          end
          uk_text(:large, :center) do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          uk_grid(:match, margin(:large), child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:secondary, :xlarge) do
        uk_container do
          uk_heading(:primary, text(:center)) do
            "Secondary XLarge"
          end
          uk_text(:large, :center) do
            "Excepteur sint occaecat cupidatat non proident, sunt in"
            br(class: "uk-visible@m")
            " culpa qui officia deserunt mollit anim id est laborum."
          end
          uk_grid(:match, margin(:large), child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
      uk_section(:default, padding(:remove_vertical)) do
        uk_container do
          h1 "Padding Remove"
          uk_grid(:match, child_width("1-3@m")) do
            lorem()
            lorem()
            lorem()
          end
        end
      end
    end
  end

  defp lorem() do
    div do
      p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    end
  end
end
