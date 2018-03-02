defmodule UIKitDemo.Core.Component.Article do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def article_title() do
    h1(class: "uk-article-title") do
      a(class: "uk-link-reset", href: "") do
        "Heading"
      end
    end
  end

  def article_meta() do
    p(class: "uk-article-meta") do
      "Written by "
      a(href: "#") do
        "Super User"
      end
      " on 12 April 2012. Posted in "
      a(href: "#") do
        "Blog"
      end
    end
  end

  def article_text() do
    taggart do
      p(class: "uk-text-lead") do
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip."
      end
      p do
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
      end
    end
  end

  def article_comments() do
    div(class: "uk-grid-small", "uk-grid": true) do
      div do
        a(class: "uk-button uk-button-text", href: "#") do
          "Read more"
        end
      end
      div do
        a(class: "uk-button uk-button-text", href: "#") do
          "5 Comments"
        end
      end
    end    
  end

  def demo_content do
    taggart do
      uk_container do

        h1 "Article"
        uk_width("2-3@m") do

          uk_article() do
            article_title()
            article_meta()
            article_text()
            article_comments()
          end

          uk_article() do
            article_title()
            article_meta()
            article_text()
            article_comments()
          end

          uk_article() do
            uk(:img, margin(:medium_bottom), attr(src: "/images/photo.jpg", alt: ""))
            article_title()
            article_meta()
            article_text()
            article_comments()
          end

          uk_article() do
            uk(:img, margin(:medium_bottom), attr(src: "/images/dark.jpg", alt: ""))
            article_title()
            article_meta()
            article_text()
            article_comments()
          end

          uk_article() do
            article_title()
            article_text()
            article_comments()
          end

          uk_article() do
            article_title()
            article_meta()
            p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            article_comments()
          end

          uk_article() do
            article_title()
            p "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            article_comments()
          end
        end
      end
    end
  end
end
