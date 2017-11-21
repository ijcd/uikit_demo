defmodule UIKitDemo.Core.Component.Search do
  use Taggart.HTML

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h1 do
          "Search"
        end
        h2 do
          "Default"
        end
        div(class: "uk-margin") do
          form(class: "uk-search uk-search-default") do
            input(class: "uk-search-input", type: "search", placeholder: "Search...")
          end
        end
        div(class: "uk-margin", "uk-margin": true) do
          form(class: "uk-search uk-search-default") do
            span("uk-search-icon": true)
            input(class: "uk-search-input", type: "search", placeholder: "Icon...")
          end
          form(class: "uk-search uk-search-default") do
            span(class: "uk-search-icon-flip", "uk-search-icon": true)
            input(class: "uk-search-input", type: "search", placeholder: "Flip...")
          end
        end
        div(class: "uk-margin", "uk-margin": true) do
          form(class: "uk-search uk-search-default") do
            a(href: "#", "uk-search-icon": true)
            input(class: "uk-search-input", type: "search", placeholder: "Link...")
          end
          form(class: "uk-search uk-search-default") do
            button(class: "uk-search-icon-flip", "uk-search-icon": true)
            input(class: "uk-search-input", type: "search", placeholder: "Button...")
          end
        end
        h2 do
          "Navbar"
        end
        div(class: "uk-margin uk-navbar-container uk-navbar") do
          div(class: "uk-navbar-left") do
            div(class: "uk-navbar-item") do
              form(class: "uk-search uk-search-navbar") do
                input(class: "uk-search-input", type: "search", placeholder: "Search...")
              end
            end
          end
        end
        div(class: "uk-margin uk-navbar-container uk-navbar") do
          div(class: "uk-navbar-left") do
            div(class: "uk-navbar-item") do
              form(class: "uk-search uk-search-navbar") do
                span("uk-search-icon": true)
                input(class: "uk-search-input", type: "search", placeholder: "Icon...")
              end
            end
          end
          div(class: "uk-navbar-right") do
            div(class: "uk-navbar-item") do
              form(class: "uk-search uk-search-navbar") do
                span(class: "uk-search-icon-flip", "uk-search-icon": true)
                input(class: "uk-search-input", type: "search", placeholder: "Flip...")
              end
            end
          end
        end
        div(class: "uk-margin uk-navbar-container uk-navbar") do
          div(class: "uk-navbar-left") do
            div(class: "uk-navbar-item") do
              form(class: "uk-search uk-search-navbar") do
                a(href: "#", "uk-search-icon": true)
                input(class: "uk-search-input", type: "search", placeholder: "Link...")
              end
            end
          end
          div(class: "uk-navbar-right") do
            div(class: "uk-navbar-item") do
              form(class: "uk-search uk-search-navbar") do
                button(class: "uk-search-icon-flip", "uk-search-icon": true)
                input(class: "uk-search-input", type: "search", placeholder: "Button...")
              end
            end
          end
        end
        h2 do
          "Large"
        end
        div(class: "uk-margin") do
          form(class: "uk-search uk-search-large") do
            input(class: "uk-search-input", type: "search", placeholder: "Search...")
          end
        end
        div(class: "uk-margin", "uk-margin": true) do
          form(class: "uk-search uk-search-large") do
            span("uk-search-icon": true)
            input(class: "uk-search-input", type: "search", placeholder: "Icon...")
          end
          " "
          form(class: "uk-search uk-search-large") do
            span(class: "uk-search-icon-flip", "uk-search-icon": true)
            input(class: "uk-search-input", type: "search", placeholder: "Flip...")
          end
        end
        div(class: "uk-margin", "uk-margin": true) do
          form(class: "uk-search uk-search-large") do
            a(href: "#", "uk-search-icon": true)
            input(class: "uk-search-input", type: "search", placeholder: "Link...")
          end
          " "
          form(class: "uk-search uk-search-large") do
            button(class: "uk-search-icon-flip", "uk-search-icon": true)
            input(class: "uk-search-input", type: "search", placeholder: "Button...")
          end
        end
        h2 do
          "Toggle"
        end
        a(class: "uk-search-toggle", href: "#", "uk-search-icon": true)
        h2 do
          "Navbar Toggle + Layouts"
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": true) do
          div(class: "test-overlay uk-navbar-left") do
            a(class: "uk-navbar-item uk-logo", href: "#") do
              "Overlay"
            end
            ul(class: "uk-navbar-nav") do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Parent"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
          end
          div(class: "test-overlay uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            a(class: "uk-navbar-toggle", "uk-search-icon": true, "uk-toggle": "target: .test-overlay; animation: uk-animation-fade", href: "#")
          end
          div(class: "uk-navbar-left uk-flex-1 test-overlay", hidden: true) do
            div(class: "uk-navbar-item uk-width-expand") do
              form(class: "uk-search uk-search-navbar uk-width-1-1") do
                input(class: "uk-search-input", type: "search", placeholder: "Search...", autofocus: true)
              end
            end
            a(class: "uk-navbar-toggle", "uk-close": true, "uk-toggle": "target: .test-overlay; animation: uk-animation-fade", href: "#")
          end
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": true) do
          div(class: "uk-navbar-left") do
            a(class: "uk-navbar-item uk-logo", href: "#") do
              "Drop"
            end
            ul(class: "uk-navbar-nav") do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Parent"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            div do
              a(class: "uk-navbar-toggle", "uk-search-icon": true, href: "#")
              div("uk-drop": "mode: click; pos: left-center; offset: 0") do
                form(class: "uk-search uk-search-navbar uk-width-1-1") do
                  input(class: "uk-search-input", type: "search", placeholder: "Search...", autofocus: true)
                end
              end
            end
          end
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": true) do
          div(class: "uk-navbar-left") do
            a(class: "uk-navbar-item uk-logo", href: "#") do
              "Dropdown"
            end
            ul(class: "uk-navbar-nav") do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Parent"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            div do
              a(class: "uk-navbar-toggle", href: "#", "uk-search-icon": true)
              div(class: "uk-navbar-dropdown", "uk-drop": "mode: click; cls-drop: uk-navbar-dropdown; boundary: !nav") do
                div(class: "uk-grid-small uk-flex-middle", "uk-grid": true) do
                  div(class: "uk-width-expand") do
                    form(class: "uk-search uk-search-navbar uk-width-1-1") do
                      input(class: "uk-search-input", type: "search", placeholder: "Search...", autofocus: true)
                    end
                  end
                  div(class: "uk-width-auto") do
                    a(class: "uk-navbar-dropdown-close", href: "#", "uk-close": true)
                  end
                end
              end
            end
          end
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": true) do
          div(class: "uk-navbar-left") do
            a(class: "uk-navbar-item uk-logo", href: "#") do
              "Justify"
            end
            ul(class: "uk-navbar-nav") do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Parent"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            div do
              a(class: "uk-navbar-toggle", href: "#", "uk-search-icon": true)
              div(class: "uk-navbar-dropdown", "uk-drop": "mode: click; cls-drop: uk-navbar-dropdown; boundary: !nav; boundary-align: true; pos: bottom-justify; flip: x") do
                div(class: "uk-grid-small uk-flex-middle", "uk-grid": true) do
                  div(class: "uk-width-expand") do
                    form(class: "uk-search uk-search-navbar uk-width-1-1") do
                      input(class: "uk-search-input", type: "search", placeholder: "Search...", autofocus: true)
                    end
                  end
                  div(class: "uk-width-auto") do
                    a(class: "uk-navbar-dropdown-close", href: "#", "uk-close": true)
                  end
                end
              end
            end
          end
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": "dropbar: +.uk-navbar-dropbar; dropbar-mode: expand") do
          div(class: "uk-navbar-left") do
            a(class: "uk-navbar-item uk-logo", href: "#") do
              "Dropbar"
            end
            ul(class: "uk-navbar-nav") do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Parent"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            div do
              a(class: "uk-navbar-toggle", href: "#", "uk-search-icon": true)
              div(class: "uk-navbar-dropdown", "uk-drop": "mode: click; cls-drop: uk-navbar-dropdown; boundary: !nav; boundary-align: true; pos: bottom-justify; flip: x") do
                div(class: "uk-grid-small uk-flex-middle", "uk-grid": true) do
                  div(class: "uk-width-expand") do
                    form(class: "uk-search uk-search-navbar uk-width-1-1") do
                      input(class: "uk-search-input", type: "search", placeholder: "Search...", autofocus: true)
                    end
                  end
                  div(class: "uk-width-auto") do
                    a(class: "uk-navbar-dropdown-close", href: "#", "uk-close": true)
                  end
                end
              end
            end
          end
        end
        div(class: "uk-navbar-dropbar")
        nav(class: "uk-navbar uk-navbar-container uk-margin") do
          div(class: "uk-navbar-left") do
            a(class: "uk-navbar-item uk-logo", href: "#") do
              "Modal"
            end
            ul(class: "uk-navbar-nav") do
              li(class: "uk-active") do
                a(href: "#") do
                  "Active"
                end
              end
              li do
                a(href: "#") do
                  "Parent"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            a(class: "uk-navbar-toggle", href: "#modal-full", "uk-search-icon": true, "uk-toggle": true)
          end
        end
        div(id: "modal-full", class: "uk-modal-full", "uk-modal": true) do
          div(class: "uk-modal-dialog uk-flex uk-flex-center uk-flex-middle", "uk-height-viewport": true) do
            button(class: "uk-modal-close-full", type: "button", "uk-close": true)
            form(class: "uk-search uk-search-large") do
              input(class: "uk-search-input uk-text-center", type: "search", placeholder: "Search...", autofocus: true)
            end
          end
        end
      end
    end
  end
end
