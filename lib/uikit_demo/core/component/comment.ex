defmodule UIKitDemo.Core.Layout.Comment do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  use UIKit

  def lorem() do
    p "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
  end

  def demo_content do
    taggart do
      uk_container do
        h3 do
          "Comment"
        end
        div(class: "uk-width-2-3@m") do
          uk_comment_list() do
            li do
              uk_comment() do
                uk_comment_header(grid(:medium), flex(:middle)) do
                  uk_width(:auto) do
                    img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                  end
                  uk_width(:expand) do
                    uk_comment_title(margin(:remove)) do
                      a(class: "uk-link-reset", href: "#") do
                        "Author"
                      end
                    end
                    ul(class: "uk-comment-meta uk-subnav uk-subnav-divider uk-margin-remove-top") do
                      li(a("12 days ago", href: "#"))
                      li(a("Reply", href: "#"))
                    end
                  end
                end
                uk_comment_body() do
                  lorem()
                end
              end
            end
            li do
              uk_comment(visible(:toggle)) do
                uk_comment_header(position(:relative)) do
                  div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                    uk_width(:auto) do
                      img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                    end
                    uk_width(:expand) do
                      uk_comment_title(margin(:remove)) do
                        a(class: "uk-link-reset", href: "#") do
                          "Author"
                        end
                      end
                      p(class: "uk-comment-meta uk-margin-remove-top") do
                        a(class: "uk-link-reset", href: "#") do
                          "12 days ago"
                        end
                      end
                    end
                  end
                  div(class: "uk-position-top-right uk-position-small uk-hidden-hover") do
                    a(class: "uk-link-muted", href: "#") do
                      "Reply"
                    end
                  end
                end
                uk_comment_body() do
                  lorem()
                end
              end
              ul do
                li do
                  uk_comment(visible(:toggle)) do
                    uk_comment_header(position(:relative)) do
                      div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                        uk_width(:auto) do
                          img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                        end
                        uk_width(:expand) do
                          uk_comment_title(margin(:remove)) do
                            a(class: "uk-link-reset", href: "#") do
                              "Author"
                            end
                          end
                          p(class: "uk-comment-meta uk-margin-remove-top") do
                            a(class: "uk-link-reset", href: "#") do
                              "12 days ago"
                            end
                          end
                        end
                      end
                      div(class: "uk-position-top-right uk-position-small uk-hidden-hover") do
                        a(class: "uk-link-muted", href: "#") do
                          "Reply"
                        end
                      end
                    end
                    uk_comment_body() do
                      p do
                        "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
                      end
                    end
                  end
                  ul do
                    li do
                      uk_comment(:primary, visible(:toggle)) do
                        uk_comment_header(position(:relative)) do
                          div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                            uk_width(:auto) do
                              img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                            end
                            uk_width(:expand) do
                              uk_comment_title(margin(:remove)) do
                                a(class: "uk-link-reset", href: "#") do
                                  "Author"
                                end
                              end
                              p(class: "uk-comment-meta uk-margin-remove-top") do
                                a(class: "uk-link-reset", href: "#") do
                                  "12 days ago"
                                end
                              end
                            end
                          end
                          div(class: "uk-position-top-right uk-position-small uk-hidden-hover") do
                            a(class: "uk-link-muted", href: "#") do
                              "Reply"
                            end
                          end
                        end
                        uk_comment_body() do
                          p do
                            "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
                          end
                        end
                      end
                      ul do
                        li do
                          uk_comment(visible(:toggle)) do
                            uk_comment_header(position(:relative)) do
                              div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                                uk_width(:auto) do
                                  img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                                end
                                uk_width(:expand) do
                                  uk_comment_title(margin(:remove)) do
                                    a(class: "uk-link-reset", href: "#") do
                                      "Author"
                                    end
                                  end
                                  p(class: "uk-comment-meta uk-margin-remove-top") do
                                    a(class: "uk-link-reset", href: "#") do
                                      "12 days ago"
                                    end
                                  end
                                end
                              end
                              div(class: "uk-position-top-right uk-position-small uk-hidden-hover") do
                                a(class: "uk-link-muted", href: "#") do
                                  "Reply"
                                end
                              end
                            end
                            uk_comment_body() do
                              p do
                                "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
                li do
                  uk_comment(visible(:toggle)) do
                    uk_comment_header(position(:relative)) do
                      div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                        uk_width(:auto) do
                          img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                        end
                        uk_width(:expand) do
                          uk_comment_title(margin(:remove)) do
                            a(class: "uk-link-reset", href: "#") do
                              "Author"
                            end
                          end
                          p(class: "uk-comment-meta uk-margin-remove-top") do
                            a(class: "uk-link-reset", href: "#") do
                              "12 days ago"
                            end
                          end
                        end
                      end
                      div(class: "uk-position-top-right uk-position-small uk-hidden-hover") do
                        a(class: "uk-link-muted", href: "#") do
                          "Reply"
                        end
                      end
                    end
                    uk_comment_body() do
                      p do
                        "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
                      end
                    end
                  end
                end
              end
            end
            li do
              uk_comment(visible(:toggle)) do
                uk_comment_header(position(:relative)) do
                  div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                    uk_width(:auto) do
                      img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                    end
                    uk_width(:expand) do
                      uk_comment_title(margin(:remove)) do
                        a(class: "uk-link-reset", href: "#") do
                          "Author"
                        end
                      end
                      p(class: "uk-comment-meta uk-margin-remove-top") do
                        a(class: "uk-link-reset", href: "#") do
                          "12 days ago"
                        end
                      end
                    end
                  end
                  div(class: "uk-position-top-right uk-position-small uk-hidden-hover") do
                    a(class: "uk-link-muted", href: "#") do
                      "Reply"
                    end
                  end
                end
                uk_comment_body() do
                  lorem()
                end
              end
            end
            li do
              uk_comment(:primary, visible(:toggle)) do
                uk_comment_header(position(:relative)) do
                  div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                    uk_width(:auto) do
                      img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                    end
                    uk_width(:expand) do
                      uk_comment_title(margin(:remove)) do
                        a(class: "uk-link-reset", href: "#") do
                          "Author"
                        end
                      end
                      p(class: "uk-comment-meta uk-margin-remove-top") do
                        a(class: "uk-link-reset", href: "#") do
                          "12 days ago"
                        end
                      end
                    end
                  end
                  div(class: "uk-position-top-right uk-position-small uk-hidden-hover") do
                    a(class: "uk-link-muted", href: "#") do
                      "Reply"
                    end
                  end
                end
                uk_comment_body() do
                  lorem()
                end
              end
              ul do
                li do
                  uk_comment(visible(:toggle)) do
                    uk_comment_header(position(:relative)) do
                      div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                        uk_width(:auto) do
                          img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                        end
                        uk_width(:expand) do
                          uk_comment_title(margin(:remove)) do
                            a(class: "uk-link-reset", href: "#") do
                              "Author"
                            end
                          end
                          p(class: "uk-comment-meta uk-margin-remove-top") do
                            a(class: "uk-link-reset", href: "#") do
                              "12 days ago"
                            end
                          end
                        end
                      end
                      div(class: "uk-position-top-right uk-position-small uk-hidden-hover") do
                        a(class: "uk-link-muted", href: "#") do
                          "Reply"
                        end
                      end
                    end
                    uk_comment_body() do
                      p do
                        "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
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
  end
end
