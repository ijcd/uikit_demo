defmodule UIKitDemo.Core.Style.Visibility do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Visibility"
        end
        h2 do
          "Hidden"
        end
        div(class: "uk-child-width-1-2@s uk-child-width-1-4@m uk-text-center", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              div(class: "uk-alert uk-margin-remove uk-alert-success") do
                "✔ Small"
                br()
                "(Phone Landscape)"
              end
              div(class: "uk-alert uk-position-cover uk-margin-remove uk-hidden@s") do
                "Small"
                br()
                "(Phone Landscape)"
              end
            end
          end
          div do
            div(class: "uk-panel") do
              div(class: "uk-alert uk-margin-remove uk-alert-success") do
                "✔ Medium"
                br()
                "(Tablet Landscape)"
              end
              div(class: "uk-alert uk-position-cover uk-margin-remove uk-hidden@m") do
                "Medium"
                br()
                "(Tablet Landscape)"
              end
            end
          end
          div do
            div(class: "uk-panel") do
              div(class: "uk-alert uk-margin-remove uk-alert-success") do
                "✔ Large"
                br()
                "(Desktop)"
              end
              div(class: "uk-alert uk-position-cover uk-margin-remove uk-hidden@l") do
                "Large"
                br()
                "(Desktop)"
              end
            end
          end
          div do
            div(class: "uk-panel") do
              div(class: "uk-alert uk-margin-remove uk-alert-success") do
                "✔ XLarge"
                br()
                "(Large Screens)"
              end
              div(class: "uk-alert uk-position-cover uk-margin-remove uk-hidden@xl") do
                "XLarge"
                br()
                "(Large Screens)"
              end
            end
          end
        end
        h2 do
          "Visible"
        end
        div(class: "uk-child-width-1-2@s uk-child-width-1-4@m uk-text-center", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              div(class: "uk-alert uk-margin-remove") do
                "Small"
                br()
                "(Phone Landscape)"
              end
              div(class: "uk-alert uk-alert-success uk-position-cover uk-margin-remove uk-visible@s") do
                "✔ Small"
                br()
                "(Phone Landscape)"
              end
            end
          end
          div do
            div(class: "uk-panel") do
              div(class: "uk-alert uk-margin-remove") do
                "Medium"
                br()
                "(Tablet Landscape)"
              end
              div(class: "uk-alert uk-alert-success uk-position-cover uk-margin-remove uk-visible@m") do
                "✔ Medium"
                br()
                "(Tablet Landscape)"
              end
            end
          end
          div do
            div(class: "uk-panel") do
              div(class: "uk-alert uk-margin-remove") do
                "Large"
                br()
                "(Desktop)"
              end
              div(class: "uk-alert uk-alert-success uk-position-cover uk-margin-remove uk-visible@l") do
                "✔ Large"
                br()
                "(Desktop)"
              end
            end
          end
          div do
            div(class: "uk-panel") do
              div(class: "uk-alert uk-margin-remove") do
                "XLarge"
                br()
                "(Large Screens)"
              end
              div(class: "uk-alert uk-alert-success uk-position-cover uk-margin-remove uk-visible@xl") do
                "✔ XLarge"
                br()
                "(Large Screens)"
              end
            end
          end
        end
        h2 do
          "Hover"
        end
        div(class: "uk-child-width-1-2@s uk-child-width-1-4@m uk-text-center", "uk-grid": true) do
          div do
            div(class: "uk-panel uk-visible-toggle") do
              div(class: "uk-alert uk-margin-remove") do
                "Hidden Hover"
              end
              div(class: "uk-alert uk-alert-success uk-position-cover uk-margin-remove uk-hidden-hover") do
                "✔ Hidden Hover"
              end
            end
          end
          div do
            div(class: "uk-panel uk-visible-toggle") do
              div(class: "uk-alert uk-margin-remove") do
                "Invisible Hover"
              end
              div(class: "uk-alert uk-alert-success uk-position-cover uk-margin-remove uk-invisible-hover") do
                "✔ Invisible Hover"
              end
            end
          end
        end
        h2 do
          "Touch"
        end
        div(class: "uk-child-width-1-2@s uk-child-width-1-4@m uk-text-center", "uk-grid": true) do
          div do
            div(class: "uk-panel") do
              div(class: "uk-alert uk-margin-remove uk-alert-success") do
                "✔ Hidden Touch"
              end
              div(class: "uk-alert uk-position-cover uk-margin-remove uk-hidden-touch") do
                "Hidden Touch"
              end
            end
          end
          div do
            div(class: "uk-panel") do
              div(class: "uk-alert uk-margin-remove uk-alert-success") do
                "✔ Hidden No-Touch"
              end
              div(class: "uk-alert uk-position-cover uk-margin-remove uk-hidden-notouch") do
                "Hidden No-Touch"
              end
            end
          end
        end
      end
    end
  end
end
