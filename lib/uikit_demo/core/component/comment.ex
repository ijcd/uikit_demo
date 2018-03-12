defmodule UIKitDemo.Core.Component.Comment do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  use UIKit

  def lorem() do
    p "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
  end

  def comment do
    uk_comment(visible(:toggle)) do
      comment_header()
      uk_comment_body() do
        lorem()
      end
    end
  end

  def comment_header do
    uk_comment_header(position(:relative)) do
      uk_grid(:medium, flex(:middle)) do
        comment_header_content()
      end
      comment_reply()
    end
  end

  def comment_header_content do
    taggart do
      uk_width(:auto) do
        avatar()
      end
      uk_width(:expand) do
        comment_title()
        comment_when()
      end
    end
  end

  def comment_title do
    uk_comment_title(margin(:remove)) do
      uk_link(:reset, href: "#") do
        "Author"
      end
    end
  end

  def comment_when() do
    uk(:p, comment_meta(), margin(:remove_top)) do
      uk_link(:reset, href: "#") do
        "12 days ago"
      end
    end
  end

  def comment_reply() do
    uk_position(:top_right, :small, hidden(:hover)) do
      uk_link(:muted, href: "#") do
        "Reply"
      end
    end
  end

  def avatar() do
    uk(:img, comment_avatar(), attr(src: "/images/avatar.jpg", width: "50", alt: ""))
  end

  def demo_content do
    taggart do
      uk_container do
        h3 "Comment"

        uk_width("2-3@m") do
          uk_comment_list() do
            li do
              uk_comment() do
                uk_comment_header(grid(:medium), flex(:middle)) do
                  uk_width(:auto) do
                    avatar()
                  end
                  uk_width(:expand) do
                    comment_title()
                    uk_comment_meta(subnav(:divider), margin(:remove_top)) do
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
              comment()
              ul do
                li do
                  comment()
                  ul do
                    li do
                      uk_comment(:primary, visible(:toggle)) do
                        comment_header()
                        uk_comment_body() do
                          lorem()
                        end
                      end
                      ul do
                        li do
                          uk_comment(visible(:toggle)) do
                            uk_comment_header(position(:relative)) do
                              uk_grid(:medium, flex(:middle)) do
                                comment_header_content()
                              end
                              comment_reply()
                            end
                            uk_comment_body() do
                              lorem()
                            end
                          end
                        end
                      end
                    end
                  end
                end
                li do
                  comment()
                end
              end
            end
            li do
              comment()
            end
            li do
              uk_comment(:primary, visible(:toggle)) do
                comment_header()
                uk_comment_body() do
                  lorem()
                end
              end
              ul do
                li do
                  comment()
                end
              end
            end
          end
        end
      end
    end
  end
end
