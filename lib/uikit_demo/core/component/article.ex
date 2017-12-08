defmodule UIKitDemo.Core.Component.Article do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Article"
        end
        div(class: "uk-width-2-3@m") do
          article(class: "uk-article") do
            h1(class: "uk-article-title") do
              a(class: "uk-link-reset", href: "") do
                "Heading"
              end
            end
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
            p(class: "uk-text-lead") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
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
          article(class: "uk-article") do
            h1(class: "uk-article-title") do
              a(class: "uk-link-reset", href: "") do
                "Heading"
              end
            end
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
            p(class: "uk-text-lead") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
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
          article(class: "uk-article") do
            img(class: "uk-margin-medium-bottom", src: "/images/photo.jpg", alt: "")
            h1(class: "uk-article-title") do
              a(class: "uk-link-reset", href: "") do
                "Heading"
              end
            end
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
            p(class: "uk-text-lead") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
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
          article(class: "uk-article") do
            img(class: "uk-margin-medium-bottom", src: "/images/dark.jpg", alt: "")
            h1(class: "uk-article-title") do
              a(class: "uk-link-reset", href: "") do
                "Heading"
              end
            end
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
            p(class: "uk-text-lead") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
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
          article(class: "uk-article") do
            h1(class: "uk-article-title") do
              a(class: "uk-link-reset", href: "") do
                "Heading"
              end
            end
            p(class: "uk-text-lead") do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip."
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
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
          article(class: "uk-article") do
            h1(class: "uk-article-title") do
              a(class: "uk-link-reset", href: "") do
                "Heading"
              end
            end
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
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
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
          article(class: "uk-article") do
            h1(class: "uk-article-title") do
              a(class: "uk-link-reset", href: "") do
                "Heading"
              end
            end
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
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
        end
      end
    end
  end
end
