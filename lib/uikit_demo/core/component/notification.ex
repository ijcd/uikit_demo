defmodule UIKitDemo.Core.Component.Notification do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Notification"
        end
        div(class: "uk-child-width-1-2@m", "uk-grid": true) do
          div do
            p(class: "uk-notification-message") do
              a(href: "#", class: "uk-notification-close", "uk-close": true)
              "\n                        Message\n                    "
            end
            p(class: "uk-notification-message uk-notification-message-primary") do
              a(href: "#", class: "uk-notification-close", "uk-close": true)
              "\n                        Primary message\n                    "
            end
            p(class: "uk-notification-message uk-notification-message-success") do
              a(href: "#", class: "uk-notification-close", "uk-close": true)
              "\n                        Success message\n                    "
            end
            p(class: "uk-notification-message uk-notification-message-warning") do
              a(href: "#", class: "uk-notification-close", "uk-close": true)
              "\n                        Warning message\n                    "
            end
            p(class: "uk-notification-message uk-notification-message-danger") do
              a(href: "#", class: "uk-notification-close", "uk-close": true)
              "\n                        Danger message\n                    "
            end
          end
          div do
            p("uk-margin": true) do
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: 'Message', pos: 'top-left'})") do
                "Top Left"
              end
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: 'Message', pos: 'top-center'})") do
                "Top Center"
              end
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: 'Message', pos: 'top-right'})") do
                "Top Right"
              end
            end
            p("uk-margin": true) do
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: 'Message', pos: 'bottom-left'})") do
                "Bottom Left"
              end
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: 'Message', pos: 'bottom-center'})") do
                "Bottom Center"
              end
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: 'Message', pos: 'bottom-right'})") do
                "Bottom Right"
              end
            end
            h2 do
              "Styles"
            end
            p("uk-margin": true) do
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: 'Primary message', status: 'primary'})") do
                "Primary"
              end
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: 'Success message', status: 'success'})") do
                "Success"
              end
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: 'Warning message', status: 'warning'})") do
                "Warning"
              end
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: 'Danger message', status: 'danger'})") do
                "Danger"
              end
            end
            h2 do
              "Specials"
            end
            p("uk-margin": true) do
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: '<span uk-icon=\\'icon: check\\'></span> Message with an icon'})") do
                "With icon"
              end
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: '<a href=\\'#new-location\\'>Message with a link</a>'})") do
                "With link"
              end
              " "
              button(class: "uk-button uk-button-default", type: "button", onclick: "UIkit.notification({message: 'Message without timeout', timeout: 0})") do
                "No Timeout"
              end
              " "
              button(class: "uk-button uk-button-default", onclick: "UIkit.notification.closeAll()") do
                "Close All"
              end
            end
          end
        end

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["message", "string", "false", "Notification message to show."],
              ["status", "string", "null", "Notification status color."],
              ["timeout", "integer", "5000", "Visibility duration before a notification disappears."],
              ["group", "string", "null", "Useful if you want to close all notifications in a specific group."],
              ["pos", "string", "top-center", "Notification display position."],
            ]
          )
        end
      end
    end
  end
end
