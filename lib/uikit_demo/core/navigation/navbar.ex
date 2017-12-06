defmodule UIKitDemo.Core.Navigation.Navbar do
  use Taggart.HTML
  use UIKit 

  def head_content do
    style(type: "text/css") do
      """
        .test {
               display: block;
               position: relative;
               z-index: 1;
               width: 100%;
               margin-left: 0;
        }
      """
    end
  end

  def demo_content do
    taggart do
      div(class: "uk-container uk-margin") do
        h1 do
          "Navbar"
        end
        div("uk-grid": true) do
          div(class: "uk-width-2-3@m") do
            nav(class: "uk-navbar-container uk-margin", "uk-navbar": true) do
              div(class: "uk-navbar-left") do
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
                    div(class: "uk-navbar-dropdown") do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                  end
                  li do
                    a(href: "#") do
                      "Content"
                    end
                    div(class: "uk-navbar-dropdown") do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
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
            end
            h2 do
              "Transparent"
            end
            div(class: "uk-margin uk-position-relative uk-light") do
              canvas(class: "uk-background-cover", style: "background-image: url('/images/dark.jpg')", width: "1000", height: "200")
              div(class: "uk-position-top") do
                nav(class: "uk-navbar-container uk-navbar-transparent", "uk-navbar": true) do
                  div(class: "uk-navbar-left") do
                    ul(class: "uk-navbar-nav") do
                      li(class: "uk-active") do
                        a(href: "") do
                          "Active"
                        end
                      end
                      li do
                        a(href: "") do
                          "Parent"
                        end
                        div(class: "uk-navbar-dropdown") do
                          ul(class: "uk-nav uk-navbar-dropdown-nav") do
                            li(class: "uk-active") do
                              a(href: "#") do
                                "Active"
                              end
                            end
                            li(class: "uk-parent") do
                              a(href: "#") do
                                "Parent"
                              end
                              ul(class: "uk-nav-sub") do
                                li do
                                  a(href: "#") do
                                    "Sub item"
                                  end
                                end
                                li do
                                  a(href: "#") do
                                    "Sub item"
                                  end
                                end
                              end
                            end
                            li(class: "uk-nav-header") do
                              "Header"
                            end
                            li do
                              a(href: "#") do
                                span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                                " Item"
                              end
                            end
                            li do
                              a(href: "#") do
                                span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                                " Item"
                              end
                            end
                            li(class: "uk-nav-divider")
                            li do
                              a(href: "#") do
                                span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                                " Item"
                              end
                            end
                          end
                        end
                      end
                      li do
                        a(href: "") do
                          "Item"
                        end
                      end
                      li do
                        a(href: "") do
                          "Item"
                        end
                      end
                    end
                  end
                  div(class: "uk-navbar-right") do
                    div(class: "uk-navbar-item") do
                      div do
                        "Some "
                        a(href: "#") do
                          "Link"
                        end
                      end
                    end
                    a(class: "uk-navbar-toggle", "uk-navbar-toggle-icon": true, href: "#")
                  end
                end
              end
            end
            div(class: "uk-margin uk-position-relative uk-dark") do
              canvas(class: "uk-background-cover", style: "background-image: url('/images/light.jpg')", width: "1000", height: "200")
              div(class: "uk-position-top") do
                nav(class: "uk-navbar-container uk-navbar-transparent", "uk-navbar": true) do
                  div(class: "uk-navbar-left") do
                    ul(class: "uk-navbar-nav") do
                      li(class: "uk-active") do
                        a(href: "") do
                          "Active"
                        end
                      end
                      li do
                        a(href: "") do
                          "Parent"
                        end
                        div(class: "uk-navbar-dropdown") do
                          ul(class: "uk-nav uk-navbar-dropdown-nav") do
                            li(class: "uk-active") do
                              a(href: "#") do
                                "Active"
                              end
                            end
                            li(class: "uk-parent") do
                              a(href: "#") do
                                "Parent"
                              end
                              ul(class: "uk-nav-sub") do
                                li do
                                  a(href: "#") do
                                    "Sub item"
                                  end
                                end
                                li do
                                  a(href: "#") do
                                    "Sub item"
                                  end
                                end
                              end
                            end
                            li(class: "uk-nav-header") do
                              "Header"
                            end
                            li do
                              a(href: "#") do
                                span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                                " Item"
                              end
                            end
                            li do
                              a(href: "#") do
                                span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                                " Item"
                              end
                            end
                            li(class: "uk-nav-divider")
                            li do
                              a(href: "#") do
                                span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                                " Item"
                              end
                            end
                          end
                        end
                      end
                      li do
                        a(href: "") do
                          "Item"
                        end
                      end
                      li do
                        a(href: "") do
                          "Item"
                        end
                      end
                    end
                  end
                  div(class: "uk-navbar-right") do
                    div(class: "uk-navbar-item") do
                      div do
                        "Some "
                        a(href: "#") do
                          "Link"
                        end
                      end
                    end
                    a(class: "uk-navbar-toggle", "uk-navbar-toggle-icon": true, href: "#")
                  end
                end
              end
            end
          end
          div(class: "uk-width-1-3@m") do
            div(class: "uk-navbar-dropdown test") do
              ul(class: "uk-nav uk-navbar-dropdown-nav") do
                li(class: "uk-active") do
                  a(href: "#") do
                    "Active"
                  end
                end
                li(class: "uk-parent") do
                  a(href: "#") do
                    "Parent"
                  end
                  ul(class: "uk-nav-sub") do
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                      ul do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                  end
                end
                li(class: "uk-parent") do
                  a(href: "#") do
                    "Parent"
                  end
                  ul(class: "uk-nav-sub") do
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                    li do
                      a(href: "#") do
                        "Sub item"
                      end
                    end
                  end
                end
                li(class: "uk-nav-header") do
                  "Header"
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                    " Item"
                  end
                end
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                    " Item"
                  end
                end
                li(class: "uk-nav-divider")
                li do
                  a(href: "#") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                    " Item"
                  end
                end
              end
            end
          end
        end
        h2 do
          "Dropdown"
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": true) do
          div(class: "uk-navbar-left") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Hover"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "2 Columns"
                end
                div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-2") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-2", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "3 Columns"
                end
                div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-3") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-3", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "Justify"
                end
                div(class: "uk-navbar-dropdown", "uk-drop": "cls-drop: uk-navbar-dropdown; boundary: !nav; boundary-align: true; pos: bottom-justify; flip: x") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-3@m", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Right"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
            end
          end
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": "mode:click") do
          div(class: "uk-navbar-left") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Click"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "2 Columns"
                end
                div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-2") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-2", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "3 Columns"
                end
                div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-3") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-3", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "Justify"
                end
                div(class: "uk-navbar-dropdown", "uk-drop": "cls-drop: uk-navbar-dropdown; boundary: !nav; boundary-align: true; pos: bottom-justify; flip: x; mode: click") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-3@m", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Right"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
            end
          end
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": "align: center") do
          div(class: "uk-navbar-left") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Center"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "2 Columns"
                end
                div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-2") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-2", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "3 Columns"
                end
                div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-3") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-3", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "Justify"
                end
                div(class: "uk-navbar-dropdown", "uk-drop": "cls-drop: uk-navbar-dropdown; boundary: !nav; boundary-align: true; pos: bottom-justify; flip: x") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-3@m", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Right"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
            end
          end
        end
        h3 do
          "Boundary"
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": "align: center; boundary-align: true") do
          div(class: "uk-navbar-left") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Center"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "2 Columns"
                end
                div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-2") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-2", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "3 Columns"
                end
                div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-3") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-3", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "Justify"
                end
                div(class: "uk-navbar-dropdown", "uk-drop": "cls-drop: uk-navbar-dropdown; boundary: !nav; boundary-align: true; pos: bottom-justify; flip: x") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-3@m", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Right"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
            end
          end
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": "align: left; boundary-align: true") do
          div(class: "uk-navbar-left") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Left"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "2 Columns"
                end
                div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-2") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-2", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "3 Columns"
                end
                div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-3") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-3", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "Justify"
                end
                div(class: "uk-navbar-dropdown", "uk-drop": "cls-drop: uk-navbar-dropdown; boundary: !nav; boundary-align: true; pos: bottom-justify; flip: x") do
                  div(class: "uk-navbar-dropdown-grid uk-child-width-1-3@m", "uk-grid": true) do
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                    div do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Right"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
            end
          end
        end
        h2 do
          "Dropbar"
        end
        div(class: "uk-position-relative uk-margin") do
          nav(class: "uk-navbar-container", "uk-navbar": "dropbar: +.uk-navbar-dropbar") do
            div(class: "uk-navbar-left") do
              ul(class: "uk-navbar-nav") do
                li do
                  a(href: "#") do
                    "Hover"
                  end
                  div(class: "uk-navbar-dropdown") do
                    ul(class: "uk-nav uk-navbar-dropdown-nav") do
                      li(class: "uk-active") do
                        a(href: "#") do
                          "Active"
                        end
                      end
                      li(class: "uk-parent") do
                        a(href: "#") do
                          "Parent"
                        end
                        ul(class: "uk-nav-sub") do
                          li do
                            a(href: "#") do
                              "Sub item"
                            end
                          end
                          li do
                            a(href: "#") do
                              "Sub item"
                            end
                          end
                        end
                      end
                      li(class: "uk-nav-header") do
                        "Header"
                      end
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                          " Item"
                        end
                      end
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                          " Item"
                        end
                      end
                      li(class: "uk-nav-divider")
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                          " Item"
                        end
                      end
                    end
                  end
                end
                li do
                  a(href: "#") do
                    "2 Columns"
                  end
                  div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-2") do
                    div(class: "uk-navbar-dropdown-grid uk-child-width-1-2", "uk-grid": true) do
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                          li(class: "uk-nav-divider")
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                              " Item"
                            end
                          end
                        end
                      end
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                          li(class: "uk-nav-divider")
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                              " Item"
                            end
                          end
                        end
                      end
                    end
                  end
                end
                li do
                  a(href: "#") do
                    "3 Columns"
                  end
                  div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-3") do
                    div(class: "uk-navbar-dropdown-grid uk-child-width-1-3", "uk-grid": true) do
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                        end
                      end
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                        end
                      end
                      div do
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                      end
                    end
                  end
                end
                li do
                  a(href: "#") do
                    "Justify"
                  end
                  div(class: "uk-navbar-dropdown", "uk-drop": "cls-drop: uk-navbar-dropdown; boundary: !nav; boundary-align: true; pos: bottom-justify; flip: x") do
                    div(class: "uk-navbar-dropdown-grid uk-child-width-1-3@m", "uk-grid": true) do
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                            ul(class: "uk-nav-sub") do
                              li do
                                a(href: "#") do
                                  "Sub item"
                                end
                              end
                              li do
                                a(href: "#") do
                                  "Sub item"
                                end
                              end
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                          li(class: "uk-nav-divider")
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                              " Item"
                            end
                          end
                        end
                      end
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                            ul(class: "uk-nav-sub") do
                              li do
                                a(href: "#") do
                                  "Sub item"
                                end
                              end
                              li do
                                a(href: "#") do
                                  "Sub item"
                                end
                              end
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                          li(class: "uk-nav-divider")
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                              " Item"
                            end
                          end
                        end
                      end
                      div do
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                      end
                    end
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
                    "Right"
                  end
                  div(class: "uk-navbar-dropdown") do
                    ul(class: "uk-nav uk-navbar-dropdown-nav") do
                      li(class: "uk-active") do
                        a(href: "#") do
                          "Active"
                        end
                      end
                      li(class: "uk-parent") do
                        a(href: "#") do
                          "Parent"
                        end
                        ul(class: "uk-nav-sub") do
                          li do
                            a(href: "#") do
                              "Sub item"
                            end
                          end
                          li do
                            a(href: "#") do
                              "Sub item"
                            end
                          end
                        end
                      end
                      li(class: "uk-nav-header") do
                        "Header"
                      end
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                          " Item"
                        end
                      end
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                          " Item"
                        end
                      end
                      li(class: "uk-nav-divider")
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                          " Item"
                        end
                      end
                    end
                  end
                end
              end
            end
          end
          div(class: "uk-navbar-dropbar")
        end
        div(class: "uk-margin") do
          nav(class: "uk-navbar-container", "uk-navbar": "dropbar: true; dropbar-mode: push") do
            div(class: "uk-navbar-left") do
              ul(class: "uk-navbar-nav") do
                li do
                  a(href: "#") do
                    "Push"
                  end
                  div(class: "uk-navbar-dropdown") do
                    ul(class: "uk-nav uk-navbar-dropdown-nav") do
                      li(class: "uk-active") do
                        a(href: "#") do
                          "Active"
                        end
                      end
                      li(class: "uk-parent") do
                        a(href: "#") do
                          "Parent"
                        end
                        ul(class: "uk-nav-sub") do
                          li do
                            a(href: "#") do
                              "Sub item"
                            end
                          end
                          li do
                            a(href: "#") do
                              "Sub item"
                            end
                          end
                        end
                      end
                      li(class: "uk-nav-header") do
                        "Header"
                      end
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                          " Item"
                        end
                      end
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                          " Item"
                        end
                      end
                      li(class: "uk-nav-divider")
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                          " Item"
                        end
                      end
                    end
                  end
                end
                li do
                  a(href: "#") do
                    "2 Columns"
                  end
                  div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-2") do
                    div(class: "uk-navbar-dropdown-grid uk-child-width-1-2", "uk-grid": true) do
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                          li(class: "uk-nav-divider")
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                              " Item"
                            end
                          end
                        end
                      end
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                          li(class: "uk-nav-divider")
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                              " Item"
                            end
                          end
                        end
                      end
                    end
                  end
                end
                li do
                  a(href: "#") do
                    "3 Columns"
                  end
                  div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-3") do
                    div(class: "uk-navbar-dropdown-grid uk-child-width-1-3", "uk-grid": true) do
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                        end
                      end
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                        end
                      end
                      div do
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                      end
                    end
                  end
                end
                li do
                  a(href: "#") do
                    "Justify"
                  end
                  div(class: "uk-navbar-dropdown", "uk-drop": "cls-drop: uk-navbar-dropdown; boundary: !nav; boundary-align: true; pos: bottom-justify; flip: x") do
                    div(class: "uk-navbar-dropdown-grid uk-child-width-1-3@m", "uk-grid": true) do
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                            ul(class: "uk-nav-sub") do
                              li do
                                a(href: "#") do
                                  "Sub item"
                                end
                              end
                              li do
                                a(href: "#") do
                                  "Sub item"
                                end
                              end
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                          li(class: "uk-nav-divider")
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                              " Item"
                            end
                          end
                        end
                      end
                      div do
                        ul(class: "uk-nav uk-navbar-dropdown-nav") do
                          li(class: "uk-active") do
                            a(href: "#") do
                              "Active"
                            end
                          end
                          li(class: "uk-parent") do
                            a(href: "#") do
                              "Parent"
                            end
                            ul(class: "uk-nav-sub") do
                              li do
                                a(href: "#") do
                                  "Sub item"
                                end
                              end
                              li do
                                a(href: "#") do
                                  "Sub item"
                                end
                              end
                            end
                          end
                          li(class: "uk-nav-header") do
                            "Header"
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                              " Item"
                            end
                          end
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                              " Item"
                            end
                          end
                          li(class: "uk-nav-divider")
                          li do
                            a(href: "#") do
                              span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                              " Item"
                            end
                          end
                        end
                      end
                      div do
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                      end
                    end
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
                    "Right"
                  end
                  div(class: "uk-navbar-dropdown") do
                    ul(class: "uk-nav uk-navbar-dropdown-nav") do
                      li(class: "uk-active") do
                        a(href: "#") do
                          "Active"
                        end
                      end
                      li(class: "uk-parent") do
                        a(href: "#") do
                          "Parent"
                        end
                        ul(class: "uk-nav-sub") do
                          li do
                            a(href: "#") do
                              "Sub item"
                            end
                          end
                          li do
                            a(href: "#") do
                              "Sub item"
                            end
                          end
                        end
                      end
                      li(class: "uk-nav-header") do
                        "Header"
                      end
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                          " Item"
                        end
                      end
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                          " Item"
                        end
                      end
                      li(class: "uk-nav-divider")
                      li do
                        a(href: "#") do
                          span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                          " Item"
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        h2 do
          "Icons and Subtitles"
        end
        nav(class: "uk-navbar uk-navbar-container uk-margin") do
          div(class: "uk-navbar-left") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Item"
                end
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  " Item"
                end
              end
              li do
                a(href: "#") do
                  div do
                    "\n                                Item "
                    div(class: "uk-navbar-subtitle") do
                      "Subtitle"
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  div(class: "uk-flex uk-flex-middle") do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                    div do
                      "Item "
                      div(class: "uk-navbar-subtitle") do
                        "Subtitle"
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                end
              end
            end
          end
        end
        h2 do
          "Content Items"
        end
        nav(class: "uk-navbar uk-navbar-container uk-margin") do
          div(class: "uk-navbar-left") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            div(class: "uk-navbar-item") do
              div do
                "Some "
                a(href: "#") do
                  "Link"
                end
              end
            end
            div(class: "uk-navbar-item") do
              a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
            end
            div(class: "uk-navbar-item") do
              img(class: "uk-logo uk-responsive-height", src: "/images/photo.jpg", alt: "")
            end
            div(class: "uk-navbar-item") do
              "Search"
            end
            div(class: "uk-navbar-item") do
              form do
                input(class: "uk-input uk-form-width-medium", type: "text", placeholder: "Input")
                button(class: "uk-button uk-button-default") do
                  "Button"
                end
              end
            end
          end
        end
        h2 do
          "Toggle and Logo"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            nav(class: "uk-navbar uk-navbar-container uk-margin") do
              div(class: "uk-navbar-left") do
                a(class: "uk-navbar-toggle", "uk-navbar-toggle-icon": true, href: "#")
              end
              div(class: "uk-navbar-right") do
                a(class: "uk-navbar-item uk-logo", href: "#") do
                  "Logo"
                end
              end
            end
            nav(class: "uk-navbar uk-navbar-container uk-margin") do
              div(class: "uk-navbar-left") do
                a(class: "uk-navbar-toggle", href: "#") do
                  span("uk-navbar-toggle-icon": true)
                  span(class: "uk-margin-small-left") do
                    "Menu"
                  end
                end
              end
              div(class: "uk-navbar-right") do
                a(class: "uk-navbar-toggle", href: "#") do
                  "Menu"
                end
              end
            end
          end
          div do
            nav(class: "uk-navbar uk-navbar-container uk-margin") do
              div(class: "uk-navbar-left") do
                div do
                  a(class: "uk-navbar-item uk-logo", href: "#") do
                    "Logo"
                  end
                  div(class: "uk-navbar-dropdown", "uk-drop": "mode: click; cls-drop: uk-navbar-dropdown; boundary: !nav; flip: x") do
                    "Dropdown"
                  end
                end
              end
              div(class: "uk-navbar-right") do
                div do
                  a(class: "uk-navbar-toggle", href: "#", "uk-navbar-toggle-icon": true)
                  div(class: "uk-navbar-dropdown", "uk-drop": "mode: click; cls-drop: uk-navbar-dropdown; boundary: !nav; flip: x") do
                    "Dropdown"
                  end
                end
              end
            end
            nav(class: "uk-navbar uk-navbar-container uk-margin") do
              div(class: "uk-navbar-left") do
                div do
                  a(class: "uk-navbar-toggle", href: "#") do
                    "Menu"
                  end
                  div(class: "uk-navbar-dropdown", "uk-drop": "mode: click; cls-drop: uk-navbar-dropdown; boundary: !nav; flip: x") do
                    "Dropdown"
                  end
                end
              end
              div(class: "uk-navbar-right") do
                div do
                  a(class: "uk-navbar-toggle", href: "#") do
                    span(class: "uk-margin-small-right") do
                      "Menu"
                    end
                    span("uk-navbar-toggle-icon": true)
                  end
                  div(class: "uk-navbar-dropdown", "uk-drop": "mode: click; cls-drop: uk-navbar-dropdown; boundary: !nav; flip: x") do
                    "Dropdown"
                  end
                end
              end
            end
          end
        end
        h2 do
          "Center"
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": true) do
          div(class: "uk-navbar-left") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Left"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
            end
          end
          div(class: "uk-navbar-center") do
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
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  "Content"
                end
                div(class: "uk-navbar-dropdown") do
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
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
              li do
                a(href: "#") do
                  "Item"
                end
              end
            end
            div(class: "uk-navbar-item") do
              div do
                "Some "
                a(href: "#") do
                  "Link"
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Right"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
            end
          end
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": true) do
          div(class: "uk-navbar-center") do
            div(class: "uk-navbar-center-left") do
              div do
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
                    div(class: "uk-navbar-dropdown") do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                  end
                  li do
                    a(href: "#") do
                      "Content"
                    end
                    div(class: "uk-navbar-dropdown") do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
            end
            a(class: "uk-navbar-item uk-logo", href: "#") do
              "Logo"
            end
            div(class: "uk-navbar-center-right") do
              div do
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
                    div(class: "uk-navbar-dropdown") do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                  end
                  li do
                    a(href: "#") do
                      "Content"
                    end
                    div(class: "uk-navbar-dropdown") do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
                div(class: "uk-navbar-item") do
                  div do
                    "Some "
                    a(href: "#") do
                      "Link"
                    end
                  end
                end
              end
            end
          end
        end
        nav(class: "uk-navbar-container uk-margin", "uk-navbar": true) do
          div(class: "uk-navbar-left") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Left"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
            end
          end
          div(class: "uk-navbar-center") do
            div(class: "uk-navbar-center-left") do
              div do
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
                    div(class: "uk-navbar-dropdown") do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                  end
                  li do
                    a(href: "#") do
                      "Content"
                    end
                    div(class: "uk-navbar-dropdown") do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
              end
            end
            a(class: "uk-navbar-item uk-logo", href: "#") do
              "Logo"
            end
            div(class: "uk-navbar-center-right") do
              div do
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
                    div(class: "uk-navbar-dropdown") do
                      ul(class: "uk-nav uk-navbar-dropdown-nav") do
                        li(class: "uk-active") do
                          a(href: "#") do
                            "Active"
                          end
                        end
                        li(class: "uk-parent") do
                          a(href: "#") do
                            "Parent"
                          end
                          ul(class: "uk-nav-sub") do
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                            li do
                              a(href: "#") do
                                "Sub item"
                              end
                            end
                          end
                        end
                        li(class: "uk-nav-header") do
                          "Header"
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                            " Item"
                          end
                        end
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                            " Item"
                          end
                        end
                        li(class: "uk-nav-divider")
                        li do
                          a(href: "#") do
                            span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                            " Item"
                          end
                        end
                      end
                    end
                  end
                  li do
                    a(href: "#") do
                      "Content"
                    end
                    div(class: "uk-navbar-dropdown") do
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
                    end
                  end
                end
                div(class: "uk-navbar-item") do
                  div do
                    "Some "
                    a(href: "#") do
                      "Link"
                    end
                  end
                end
              end
            end
          end
          div(class: "uk-navbar-right") do
            ul(class: "uk-navbar-nav") do
              li do
                a(href: "#") do
                  "Right"
                end
                div(class: "uk-navbar-dropdown") do
                  ul(class: "uk-nav uk-navbar-dropdown-nav") do
                    li(class: "uk-active") do
                      a(href: "#") do
                        "Active"
                      end
                    end
                    li(class: "uk-parent") do
                      a(href: "#") do
                        "Parent"
                      end
                      ul(class: "uk-nav-sub") do
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                        li do
                          a(href: "#") do
                            "Sub item"
                          end
                        end
                      end
                    end
                    li(class: "uk-nav-header") do
                      "Header"
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                        " Item"
                      end
                    end
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                        " Item"
                      end
                    end
                    li(class: "uk-nav-divider")
                    li do
                      a(href: "#") do
                        span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                        " Item"
                      end
                    end
                  end
                end
              end
            end
          end
        end
        h2 do
          "Layouts"
        end
      end
      nav(class: "uk-navbar-container uk-margin") do
        uk_container do
          div(class: "uk-navbar") do
            div(class: "uk-navbar-left") do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
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
          end
        end
      end
      nav(class: "uk-navbar-container uk-margin") do
        uk_container do
          div(class: "uk-navbar") do
            div(class: "uk-navbar-left") do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
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
              end
              div(class: "uk-navbar-item") do
                ul(class: "uk-grid-small", "uk-grid": true) do
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                end
              end
            end
          end
        end
      end
      nav(class: "uk-navbar-container uk-margin") do
        uk_container do
          div(class: "uk-navbar") do
            div(class: "uk-navbar-left") do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
              end
            end
            div(class: "uk-navbar-center") do
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
              div(class: "uk-navbar-item") do
                ul(class: "uk-grid-small", "uk-grid": true) do
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                end
              end
            end
          end
        end
      end
      html_comment(" Expand ")
      nav(class: "uk-navbar-container uk-margin") do
        div(class: "uk-container uk-container-expand") do
          div(class: "uk-navbar") do
            div(class: "uk-navbar-left") do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
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
          end
        end
      end
      nav(class: "uk-navbar-container uk-margin") do
        div(class: "uk-container uk-container-expand") do
          div(class: "uk-navbar") do
            div(class: "uk-navbar-left") do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
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
              end
              div(class: "uk-navbar-item") do
                ul(class: "uk-grid-small", "uk-grid": true) do
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                end
              end
            end
          end
        end
      end
      nav(class: "uk-navbar-container uk-margin") do
        div(class: "uk-container uk-container-expand") do
          div(class: "uk-navbar") do
            div(class: "uk-navbar-left") do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
              end
            end
            div(class: "uk-navbar-center") do
              ul(class: "uk-navbar-nav ") do
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
              div(class: "uk-navbar-item") do
                ul(class: "uk-grid-small", "uk-grid": true) do
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                  li do
                    a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
                  end
                end
              end
            end
          end
        end
      end
      uk_container do
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
                    "align"
                  end
                end
                td do
                  "left|right|center"
                end
                td do
                  "left"
                end
                td do
                  "Drop alignment."
                end
              end
              tr do
                td do
                  code do
                    "mode"
                  end
                end
                td do
                  "hover | click"
                end
                td do
                  "click,hover"
                end
                td do
                  "Comma separated list of dropdown trigger behaviour modes."
                end
              end
              tr do
                td do
                  code do
                    "delay-show"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "0"
                end
                td do
                  "Delay time in hover mode before a Drop is shown in ms."
                end
              end
              tr do
                td do
                  code do
                    "delay-hide"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "800"
                end
                td do
                  "Delay time in hover mode before a Drop is hidden in ms."
                end
              end
              tr do
                td do
                  code do
                    "boundary"
                  end
                end
                td do
                  "CSS selector"
                end
                td do
                  "window"
                end
                td do
                  "Referenced element to keep Drop's visibility."
                end
              end
              tr do
                td do
                  code do
                    "boundary-align"
                  end
                end
                td do
                  "Boolean"
                end
                td do
                  "false"
                end
                td do
                  "Align Drop to boundary."
                end
              end
              tr do
                td do
                  code do
                    "target"
                  end
                end
                td do
                  "CSS selector"
                end
                td do
                  "'.uk-navbar-dropdown'"
                end
                td do
                  "The Drop container selector."
                end
              end
              tr do
                td do
                  code do
                    "cls-drop"
                  end
                end
                td do
                  "String"
                end
                td do
                  "'uk-navbar-dropdown'"
                end
                td do
                  "The Drop container class."
                end
              end
              tr do
                td do
                  code do
                    "offset"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "0"
                end
                td do
                  "The offset of the Drop container."
                end
              end
              tr do
                td do
                  code do
                    "dropbar"
                  end
                end
                td do
                  "Boolean | CSS selector"
                end
                td do
                  "false | true | Selector"
                end
                td do
                  "The dropbar selector. If true the dropbar will be inserted automatically."
                end
              end
              tr do
                td do
                  code do
                    "dropbar-mode"
                  end
                end
                td do
                  "slide | push"
                end
                td do
                  "slide"
                end
                td do
                  "The dropbar mode."
                end
              end
              tr do
                td do
                  code do
                    "duration"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "200"
                end
                td do
                  "The dropbar transition duration."
                end
              end
            end
          end
        end
        h2 do
          "Mouse Tracker"
        end
        div(id: "js-mousetracker", class: "uk-position-relative") do
          img(src: "/images/photo.jpg", alt: "")
          div(class: "uk-overlay uk-overlay-default uk-padding-small uk-position-center", style: "height: 150px; width: 150px;") do
            div(id: "js-mousetarget", class: "uk-position-center")
          end
        end
      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """
        var util = UIkit.util,
               tracker = new util.MouseTracker(),
               el = util.$('#js-mousetracker'),
               target = util.$('#js-mousetarget');

        util.on(el, 'mouseenter', function () {
               tracker.init()
        });

        util.on(el, 'mouseleave', function () {
               tracker.cancel()
        });

        util.on(el, 'mousemove', function () {
               target.innerText = tracker.movesTo(target.parentNode) ? 'Moves to' : 'Moves away';
        });
      """
    end
  end
end
