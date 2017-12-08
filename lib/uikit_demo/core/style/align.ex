defmodule UIKitDemo.Core.Style.Align do
  use Taggart.HTML, except: [table: 2]
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Align"
        end
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            img(class: "uk-align-right uk-margin-remove-adjacent", src: "/images/photo.jpg", width: "250", alt: "")
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
            p do
              "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div do
            img(class: "uk-align-left uk-margin-remove-adjacent", src: "/images/photo.jpg", width: "250", alt: "")
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
            p do
              "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
        end
        h2 do
          "Small"
        end
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            img(class: "uk-align-center uk-align-right@s uk-margin-remove-adjacent", src: "/images/photo.jpg", width: "250", alt: "")
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
            p do
              "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div do
            img(class: "uk-align-center uk-align-left@s uk-margin-remove-adjacent", src: "/images/photo.jpg", width: "250", alt: "")
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
            p do
              "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
        end
        h2 do
          "Medium"
        end
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            img(class: "uk-align-center uk-align-right@m uk-margin-remove-adjacent", src: "/images/photo.jpg", width: "250", alt: "")
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
            p do
              "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div do
            img(class: "uk-align-center uk-align-left@m uk-margin-remove-adjacent", src: "/images/photo.jpg", width: "250", alt: "")
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
            p do
              "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
        end
        h2 do
          "Large"
        end
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            img(class: "uk-align-center uk-align-right@l uk-margin-remove-adjacent", src: "/images/photo.jpg", width: "250", alt: "")
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
            p do
              "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div do
            img(class: "uk-align-center uk-align-left@l uk-margin-remove-adjacent", src: "/images/photo.jpg", width: "250", alt: "")
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
            p do
              "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
        end
        h2 do
          "XLarge"
        end
        div(class: "uk-child-width-1-2@s", "uk-grid": true) do
          div do
            img(class: "uk-align-center uk-align-right@xl uk-margin-remove-adjacent", src: "/images/photo.jpg", width: "250", alt: "")
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
            p do
              "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
          div do
            img(class: "uk-align-center uk-align-left@xl uk-margin-remove-adjacent", src: "/images/photo.jpg", width: "250", alt: "")
            p do
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            end
            p do
              "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
            end
          end
        end
      end
    end
  end
end
