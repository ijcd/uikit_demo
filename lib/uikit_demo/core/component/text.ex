defmodule UIKitDemo.Core.Component.Text do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        div("uk-grid": true) do
          div(class: "uk-width-2-3@m") do
            h1 do
              "Lead and Meta"
            end
            p(class: "uk-text-lead") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p(class: "uk-text-meta") do
              "Written by "
              a(href: "#") do
                "Super User"
              end
              " on "
              time(datetime: "2016-04-01T19:00") do
                "01 April 2016"
              end
              ". Posted in "
              a(href: "#") do
                "Blog"
              end
              br
              "And wrapping into the next line."
            end
            h1 do
              "Large and Small"
            end
            p(class: "uk-text-large") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
            p(class: "uk-text-small") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip."
            end
          end
          div(class: "uk-width-1-3@m") do
            h3 do
              "Style"
            end
            ul(class: "uk-list") do
              li(class: "uk-text-bold") do
                "text-bold"
              end
              li(class: "uk-text-uppercase") do
                "text-uppercase"
              end
            end
            h3 do
              "Colors"
            end
            ul(class: "uk-list") do
              li(class: "uk-text-muted") do
                "text-muted"
              end
              li(class: "uk-text-primary") do
                "text-primary"
              end
              li(class: "uk-text-success") do
                "text-success"
              end
              li(class: "uk-text-warning") do
                "text-warning"
              end
              li(class: "uk-text-danger") do
                "text-danger"
              end
            end
            ul(class: "uk-list") do
              li do
                a(class: "uk-text-muted", href: "#") do
                  "Link with text-muted"
                end
              end
              li do
                a(class: "uk-text-primary", href: "#") do
                  "Link with text-primary"
                end
              end
              li do
                a(class: "uk-text-success", href: "#") do
                  "Link with text-success"
                end
              end
              li do
                a(class: "uk-text-warning", href: "#") do
                  "Link with text-warning"
                end
              end
              li do
                a(class: "uk-text-danger", href: "#") do
                  "Link with text-danger"
                end
              end
            end
            h3 do
              "Background"
            end
            ul(class: "uk-list") do
              li do
                span(class: "uk-text-background") do
                  "text-background"
                end
              end
              li do
                a(class: "uk-text-background", href: "#") do
                  "Link with text-background"
                end
              end
            end
            div(class: "uk-child-width-1-2", "uk-grid": true) do
              div do
                h3 do
                  "Truncate"
                end
                p(class: "uk-text-truncate") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
              end
              div do
                h3 do
                  "Break"
                end
                p(class: "uk-text-break") do
                  "Loremipsumdolorsitamet,consectetur."
                end
              end
            end
            table(class: "uk-table uk-table-striped") do
              tr do
                td(class: "uk-text-truncate uk-width-1-2") do
                  "Truncate ipsum dolor sit amet, consectetur adipiscing elit."
                end
                td(class: "uk-width-1-2") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
              end
            end
            table(class: "uk-table uk-table-striped") do
              tr do
                td(class: "uk-text-break uk-width-1-2") do
                  "Break ipsum dolorsitamet,consecteturadipiscing elit."
                end
                td(class: "uk-width-1-2") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
              end
            end
          end
        end
        h1 do
          "Alignment"
        end
        div(class: "uk-child-width-1-2@m uk-child-width-1-4@l", "uk-grid": true) do
          div(class: "uk-text-center uk-text-left@m") do
            h2(class: "uk-h3") do
              "center left@m"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
          end
          div(class: "uk-text-center@m") do
            h2(class: "uk-h3") do
              "center@m"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
          end
          div(class: "uk-text-right uk-text-left@m") do
            h2(class: "uk-h3") do
              "right left@m"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
          end
          div(class: "uk-text-center@s uk-text-right@m uk-text-left@l") do
            h2(class: "uk-h3") do
              "center@s right@m left@l"
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
          end
        end
      end
    end
  end
end
