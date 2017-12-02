defmodule UIKitDemo.Core.Layout.Comment do
  use Taggart.HTML

  def lorem() do
    p "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
  end

  def demo_content do
    taggart do
      div(class: "uk-container") do
        h3 do
          "Comment"
        end
        div(class: "uk-width-2-3@m") do
          ul(class: "uk-comment-list") do
            li do
              article(class: "uk-comment") do
                header(class: "uk-comment-header uk-grid-medium uk-flex-middle", "uk-grid": true) do
                  div(class: "uk-width-auto") do
                    img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                  end
                  div(class: "uk-width-expand") do
                    h4(class: "uk-comment-title uk-margin-remove") do
                      a(class: "uk-link-reset", href: "#") do
                        "Author"
                      end
                    end
                    ul(class: "uk-comment-meta uk-subnav uk-subnav-divider uk-margin-remove-top") do
                      li do
                        a(href: "#") do
                          "12 days ago"
                        end
                      end
                      li do
                        a(href: "#") do
                          "Reply"
                        end
                      end
                    end
                  end
                end
                div(class: "uk-comment-body") do
                  lorem()
                end
              end
            end
            li do
              article(class: "uk-comment uk-visible-toggle") do
                header(class: "uk-comment-header uk-position-relative") do
                  div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                    div(class: "uk-width-auto") do
                      img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                    end
                    div(class: "uk-width-expand") do
                      h4(class: "uk-comment-title uk-margin-remove") do
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
                div(class: "uk-comment-body") do
                  lorem()
                end
              end
              ul do
                li do
                  article(class: "uk-comment uk-visible-toggle") do
                    header(class: "uk-comment-header uk-position-relative") do
                      div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                        div(class: "uk-width-auto") do
                          img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                        end
                        div(class: "uk-width-expand") do
                          h4(class: "uk-comment-title uk-margin-remove") do
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
                    div(class: "uk-comment-body") do
                      p do
                        "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
                      end
                    end
                  end
                  ul do
                    li do
                      article(class: "uk-comment uk-comment-primary uk-visible-toggle") do
                        header(class: "uk-comment-header uk-position-relative") do
                          div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                            div(class: "uk-width-auto") do
                              img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                            end
                            div(class: "uk-width-expand") do
                              h4(class: "uk-comment-title uk-margin-remove") do
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
                        div(class: "uk-comment-body") do
                          p do
                            "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
                          end
                        end
                      end
                      ul do
                        li do
                          article(class: "uk-comment uk-visible-toggle") do
                            header(class: "uk-comment-header uk-position-relative") do
                              div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                                div(class: "uk-width-auto") do
                                  img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                                end
                                div(class: "uk-width-expand") do
                                  h4(class: "uk-comment-title uk-margin-remove") do
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
                            div(class: "uk-comment-body") do
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
                  article(class: "uk-comment uk-visible-toggle") do
                    header(class: "uk-comment-header uk-position-relative") do
                      div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                        div(class: "uk-width-auto") do
                          img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                        end
                        div(class: "uk-width-expand") do
                          h4(class: "uk-comment-title uk-margin-remove") do
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
                    div(class: "uk-comment-body") do
                      p do
                        "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
                      end
                    end
                  end
                end
              end
            end
            li do
              article(class: "uk-comment uk-visible-toggle") do
                header(class: "uk-comment-header uk-position-relative") do
                  div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                    div(class: "uk-width-auto") do
                      img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                    end
                    div(class: "uk-width-expand") do
                      h4(class: "uk-comment-title uk-margin-remove") do
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
                div(class: "uk-comment-body") do
                  lorem()
                end
              end
            end
            li do
              article(class: "uk-comment uk-comment-primary uk-visible-toggle") do
                header(class: "uk-comment-header uk-position-relative") do
                  div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                    div(class: "uk-width-auto") do
                      img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                    end
                    div(class: "uk-width-expand") do
                      h4(class: "uk-comment-title uk-margin-remove") do
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
                div(class: "uk-comment-body") do
                  lorem()
                end
              end
              ul do
                li do
                  article(class: "uk-comment uk-visible-toggle") do
                    header(class: "uk-comment-header uk-position-relative") do
                      div(class: "uk-grid-medium uk-flex-middle", "uk-grid": true) do
                        div(class: "uk-width-auto") do
                          img(class: "uk-comment-avatar", src: "/images/avatar.jpg", width: "50", alt: "")
                        end
                        div(class: "uk-width-expand") do
                          h4(class: "uk-comment-title uk-margin-remove") do
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
                    div(class: "uk-comment-body") do
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
