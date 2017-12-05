defmodule UIKitDemo.Core.Component.Table do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      div(class: "uk-container") do
        button(class: "uk-button uk-button-default uk-float-right uk-margin-small-left", type: "button", "uk-toggle": "target: .uk-table; cls: uk-table-small") do
          "Small"
        end
        button(class: "uk-button uk-button-default uk-float-right uk-margin-remove-adjacent", type: "button", "uk-toggle": "target: .uk-table; cls: uk-table-justify") do
          "Justify"
        end
        h1 do
          "Table"
        end
        div(class: "uk-overflow-auto") do
          table(class: "uk-table uk-table-hover") do
            caption do
              "Table caption"
            end
            thead do
              tr do
                th do
                  "Table Heading"
                end
                th do
                  "Table Heading"
                end
                th do
                  "Table Heading"
                end
                th do
                  "Table Heading"
                end
              end
            end
            tfoot do
              tr do
                td do
                  "Table Footer"
                end
                td do
                  "Table Footer"
                end
                td do
                  "Table Footer"
                end
                td do
                  "Table Footer"
                end
              end
            end
            tbody do
              tr do
                td do
                  "Table Data "
                  a(href: "#") do
                    "a element"
                  end
                  code do
                    ".uk-table"
                  end
                end
                td do
                  "Table Data "
                  a(class: "uk-button uk-button-primary", href: "#") do
                    "Button"
                  end
                end
                td do
                  "Table Data "
                  img(src: "/images/photo.jpg", width: "40", alt: "")
                end
                td do
                  "Table Data"
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
              tr(class: "uk-active") do
                td do
                  "Active Row"
                end
                td do
                  "Active Row"
                end
                td do
                  "Active Row"
                end
                td do
                  "Active Row"
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
              tr do
                th do
                  "Table Sub Heading"
                end
                th do
                  "Table Sub Heading"
                end
                th do
                  "Table Sub Heading"
                end
                th do
                  "Table Sub Heading"
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
            end
          end
        end
        h2 do
          "Table Divider"
        end
        div(class: "uk-overflow-auto") do
          table(class: "uk-table uk-table-divider uk-table-hover") do
            thead do
              tr do
                th do
                  "Table Heading"
                end
                th do
                  "Table Heading"
                end
                th do
                  "Table Heading"
                end
              end
            end
            tbody do
              tr do
                td do
                  "Table Data "
                  a(href: "#") do
                    "a element"
                  end
                  code do
                    ".uk-table"
                  end
                end
                td do
                  "Table Data "
                  a(class: "uk-button uk-button-primary", href: "#") do
                    "Button"
                  end
                end
                td do
                  "Table Data "
                  img(src: "/images/photo.jpg", width: "40", alt: "")
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
              tr(class: "uk-active") do
                td do
                  "Active Row"
                end
                td do
                  "Active Row"
                end
                td do
                  "Active Row"
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
              tr do
                th do
                  "Table Sub Heading"
                end
                th do
                  "Table Sub Heading"
                end
                th do
                  "Table Sub Heading"
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
            end
          end
        end
        h2 do
          "Table Striped"
        end
        div(class: "uk-overflow-auto") do
          table(class: "uk-table uk-table-striped uk-table-hover ") do
            thead do
              tr do
                th do
                  "Table Heading"
                end
                th do
                  "Table Heading"
                end
                th do
                  "Table Heading"
                end
              end
            end
            tbody do
              tr do
                td do
                  "Table Data "
                  a(href: "#") do
                    "a element"
                  end
                  code do
                    ".uk-table"
                  end
                end
                td do
                  "Table Data "
                  a(class: "uk-button uk-button-primary", href: "#") do
                    "Button"
                  end
                end
                td do
                  "Table Data "
                  img(src: "/images/photo.jpg", width: "40", alt: "")
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
              tr(class: "uk-active") do
                td do
                  "Active Row"
                end
                td do
                  "Active Row"
                end
                td do
                  "Active Row"
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
              tr do
                th do
                  "Table Sub Heading"
                end
                th do
                  "Table Sub Heading"
                end
                th do
                  "Table Sub Heading"
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
              tr do
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
                td do
                  "Table Data"
                end
              end
            end
          end
        end
        h2 do
          "Widths"
        end
        div(class: "uk-overflow-auto") do
          table(class: "uk-table uk-table-divider uk-table-hover") do
            thead do
              tr do
                th(class: "uk-table-shrink")
                th(class: "uk-table-shrink")
                th(class: "uk-table-expand") do
                  "Expand"
                end
                th(class: "uk-width-small") do
                  "Truncate"
                end
                th(class: "uk-width-medium") do
                  "Width Medium"
                end
                th(class: "uk-table-shrink uk-text-nowrap") do
                  "Shrink + Nowrap"
                end
              end
            end
            tbody do
              tr do
                td do
                  input(class: "uk-checkbox", type: "checkbox")
                end
                td do
                  img(class: "uk-preserve-width uk-border-circle", src: "/images/avatar.jpg", width: "40", alt: "")
                end
                td(class: "uk-table-link") do
                  a(class: "uk-link-reset", href: "") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                end
                td(class: "uk-text-truncate") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
                td do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
                td(class: "uk-text-nowrap") do
                  "Lorem ipsum dolor"
                end
              end
              tr do
                td do
                  input(class: "uk-checkbox", type: "checkbox")
                end
                td do
                  img(class: "uk-preserve-width uk-border-circle", src: "/images/avatar.jpg", width: "40", alt: "")
                end
                td(class: "uk-table-link") do
                  a(class: "uk-link-reset", href: "") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                end
                td(class: "uk-text-truncate") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
                td do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
                td(class: "uk-text-nowrap") do
                  "Lorem ipsum dolor"
                end
              end
              tr do
                td do
                  input(class: "uk-checkbox", type: "checkbox")
                end
                td do
                  img(class: "uk-preserve-width uk-border-circle", src: "/images/avatar.jpg", width: "40", alt: "")
                end
                td(class: "uk-table-link") do
                  a(class: "uk-link-reset", href: "") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                end
                td(class: "uk-text-truncate") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
                td do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
                td(class: "uk-text-nowrap") do
                  "Lorem ipsum dolor"
                end
              end
              tr do
                td do
                  input(class: "uk-checkbox", type: "checkbox")
                end
                td do
                  img(class: "uk-preserve-width uk-border-circle", src: "/images/avatar.jpg", width: "40", alt: "")
                end
                td(class: "uk-table-link") do
                  a(class: "uk-link-reset", href: "") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                end
                td(class: "uk-text-truncate") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
                td do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
                td(class: "uk-text-nowrap") do
                  "Lorem ipsum dolor"
                end
              end
            end
          end
        end
        h2 do
          "Responsive"
        end
        div(class: "uk-overflow-auto") do
          table(class: "uk-table uk-table-divider uk-table-hover uk-table-responsive") do
            thead do
              tr do
                th(class: "uk-table-shrink")
                th(class: "uk-table-shrink")
                th(class: "uk-table-expand") do
                  "Expand"
                end
                th(class: "uk-width-small") do
                  "Truncate"
                end
                th(class: "uk-width-medium") do
                  "Width Medium"
                end
                th(class: "uk-table-shrink uk-text-nowrap") do
                  "Shrink + Nowrap"
                end
              end
            end
            tbody do
              tr do
                td do
                  input(class: "uk-checkbox", type: "checkbox")
                end
                td do
                  img(class: "uk-preserve-width uk-border-circle", src: "/images/avatar.jpg", width: "40", alt: "")
                end
                td(class: "uk-table-link") do
                  a(class: "uk-link-reset", href: "") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                end
                td(class: "uk-text-truncate") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
                td do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
                td(class: "uk-text-nowrap") do
                  "Lorem ipsum dolor"
                end
              end
              tr do
                td do
                  input(class: "uk-checkbox", type: "checkbox")
                end
                td do
                  img(class: "uk-preserve-width uk-border-circle", src: "/images/avatar.jpg", width: "40", alt: "")
                end
                td(class: "uk-table-link") do
                  a(class: "uk-link-reset", href: "") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                end
                td(class: "uk-text-truncate") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
                td do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
                td(class: "uk-text-nowrap") do
                  "Lorem ipsum dolor"
                end
              end
              tr do
                td do
                  input(class: "uk-checkbox", type: "checkbox")
                end
                td do
                  img(class: "uk-preserve-width uk-border-circle", src: "/images/avatar.jpg", width: "40", alt: "")
                end
                td(class: "uk-table-link") do
                  a(class: "uk-link-reset", href: "") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                end
                td(class: "uk-text-truncate") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
                td do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
                td(class: "uk-text-nowrap") do
                  "Lorem ipsum dolor"
                end
              end
              tr do
                td do
                  input(class: "uk-checkbox", type: "checkbox")
                end
                td do
                  img(class: "uk-preserve-width uk-border-circle", src: "/images/avatar.jpg", width: "40", alt: "")
                end
                td(class: "uk-table-link") do
                  a(class: "uk-link-reset", href: "") do
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                  end
                end
                td(class: "uk-text-truncate") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                end
                td do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                end
                td(class: "uk-text-nowrap") do
                  "Lorem ipsum dolor"
                end
              end
            end
          end
        end
      end
    end
  end
end
