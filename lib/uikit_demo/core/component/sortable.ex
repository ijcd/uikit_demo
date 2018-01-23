defmodule UIKitDemo.Core.Component.Sortable do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

  def head_content do
    style(type: "text/css") do
      """
      .test-item {
             font-size: 0.875rem;
      }
      """
    end
  end

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Sortable"
        end
        h2 do
          "Grid"
        end
        ul(class: "uk-grid-match uk-child-width-1-2 uk-child-width-1-5@m", "uk-sortable": "handle: .uk-card", "uk-grid": true) do
          li do
            div(class: "uk-card uk-card-default uk-card-body") do
              a(href: "//getuikit.com") do
                "Link"
              end
              img(src: "/images/avatar.jpg", width: "40", alt: "")
            end
          end
          li do
            a(class: "uk-card uk-card-default uk-card-body uk-display-block", href: "//getuikit.com") do
              "Link Handle"
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-card-body") do
              "Item 3"
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-card-body") do
              "Item 4"
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-card-body") do
              "Item 5"
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-card-body") do
              "Item 6"
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-card-body") do
              "Item 7"
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-card-body") do
              "Item 8"
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-card-body") do
              "Item 9"
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-card-body") do
              "Item 10"
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-card-body") do
              "Item 11"
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-card-body") do
              "Item 12"
            end
          end
        end
        div(class: "uk-grid uk-child-width-1-3") do
          div do
            h2 do
              "Group"
            end
            div("uk-sortable": "group: test") do
              div(class: "uk-margin") do
                div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
                  "Item 1"
                end
              end
              div(class: "uk-margin") do
                div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
                  "Item 2"
                end
              end
              div(class: "uk-margin") do
                div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
                  "Item 3"
                end
              end
              div(class: "uk-margin") do
                div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
                  "Item 4"
                end
              end
              div(class: "uk-margin") do
                div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
                  "Item 5"
                end
              end
            end
          end
          div do
            h2 do
              "Handle"
            end
            div("uk-sortable": "handle: .uk-sortable-handle; group: test") do
              div(class: "uk-margin") do
                div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
                  span(class: "uk-sortable-handle uk-margin-small-right", "uk-icon": "icon: table")
                  " Item 1\n                            "
                end
              end
              div(class: "uk-margin") do
                div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
                  span(class: "uk-sortable-handle uk-margin-small-right", "uk-icon": "icon: table")
                  " Item 2\n                            "
                end
              end
              div(class: "uk-margin") do
                div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
                  span(class: "uk-sortable-handle uk-margin-small-right", "uk-icon": "icon: table")
                  " Item 3\n                            "
                end
              end
              div(class: "uk-margin") do
                div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
                  span(class: "uk-sortable-handle uk-margin-small-right", "uk-icon": "icon: table")
                  " Item 4\n                            "
                end
              end
              div(class: "uk-margin") do
                div(class: "uk-card uk-card-default uk-card-body uk-card-small") do
                  span(class: "uk-sortable-handle uk-margin-small-right", "uk-icon": "icon: table")
                  " Item 5\n                            "
                end
              end
            end
          end
          div do
            h2 do
              "Empty"
            end
            div("uk-sortable": "group: test")
          end
        end
        h2 do
          "Nav + Custom Drag Class"
        end
        ul(class: "uk-nav uk-nav-default uk-width-1-4@m", "uk-sortable": "cls-custom: test-item uk-box-shadow-small uk-link-muted uk-flex uk-flex-middle uk-background-default") do
          li(class: "uk-active") do
            a(href: "#") do
              "Active"
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
        h2 do
          "Nested Lists"
        end
        ul(class: "uk-grid-small uk-grid-match uk-child-width-1-2", "uk-sortable": "group: first", "uk-grid": true) do
          li do
            div(class: "uk-card uk-card-default uk-padding-small") do
              ul(class: "uk-grid-match uk-child-width-1-3", "uk-sortable": "group: second", "uk-grid": true) do
                li do
                  div(class: "uk-card uk-card-secondary uk-padding-small") do
                    ul(class: "uk-grid-small uk-grid-match uk-child-width-1-1", "uk-sortable": "group: third", "uk-grid": true) do
                      li do
                        div(class: "uk-card uk-card-primary uk-padding-small") do
                          "Item 1"
                        end
                      end
                      li do
                        div(class: "uk-card uk-card-primary uk-padding-small") do
                          "Item 2"
                        end
                      end
                      li do
                        div(class: "uk-card uk-card-primary uk-padding-small") do
                          "Item 3"
                        end
                      end
                    end
                  end
                end
                li do
                  div(class: "uk-card uk-card-secondary uk-padding-small") do
                    ul(class: "uk-grid-small uk-grid-match uk-child-width-1-1", "uk-sortable": "group: third", "uk-grid": true) do
                      li do
                        div(class: "uk-card uk-card-primary uk-padding-small") do
                          "Item 4"
                        end
                      end
                      li do
                        div(class: "uk-card uk-card-primary uk-padding-small") do
                          "Item 5"
                        end
                      end
                    end
                  end
                end
                li do
                  div(class: "uk-card uk-card-secondary uk-padding-small") do
                    ul(class: "uk-grid-small uk-grid-match uk-child-width-1-1", "uk-sortable": "group: third", "uk-grid": true)
                  end
                end
              end
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-padding-small") do
              ul(class: "uk-grid-match uk-child-width-1-3", "uk-sortable": "group: second", "uk-grid": true) do
                li do
                  div(class: "uk-card uk-card-secondary uk-padding-small") do
                    ul(class: "uk-grid-small uk-grid-match uk-child-width-1-1", "uk-sortable": "group: third", "uk-grid": true) do
                      li do
                        div(class: "uk-card uk-card-primary uk-padding-small") do
                          "Item 6"
                        end
                      end
                      li do
                        div(class: "uk-card uk-card-primary uk-padding-small") do
                          "Item 7"
                        end
                      end
                    end
                  end
                end
                li do
                  div(class: "uk-card uk-card-secondary uk-padding-small") do
                    ul(class: "uk-grid-small uk-grid-match uk-child-width-1-1", "uk-sortable": "group: third", "uk-grid": true) do
                      li do
                        div(class: "uk-card uk-card-primary uk-padding-small") do
                          "Item 8"
                        end
                      end
                      li do
                        div(class: "uk-card uk-card-primary uk-padding-small") do
                          "Item 9"
                        end
                      end
                    end
                  end
                end
                li do
                  div(class: "uk-card uk-card-secondary uk-padding-small") do
                    ul(class: "uk-grid-small uk-grid-match uk-child-width-1-1", "uk-sortable": "group: third", "uk-grid": true)
                  end
                end
              end
            end
          end
          li do
            div(class: "uk-card uk-card-default uk-padding-small") do
              ul(class: "uk-grid-match uk-child-width-1-3", "uk-sortable": "group: second", "uk-grid": true) do
                li do
                  div(class: "uk-card uk-card-secondary uk-padding-small") do
                    ul(class: "uk-grid-small uk-grid-match uk-child-width-1-1", "uk-sortable": "group: third", "uk-grid": true) do
                      li do
                        div(class: "uk-card uk-card-primary uk-padding-small") do
                          "Item 10"
                        end
                      end
                    end
                  end
                end
                li do
                  div(class: "uk-card uk-card-secondary uk-padding-small") do
                    ul(class: "uk-grid-small uk-grid-match uk-child-width-1-1", "uk-sortable": "group: third", "uk-grid": true) do
                      li do
                        div(class: "uk-card uk-card-primary uk-padding-small") do
                          "Item 11"
                        end
                      end
                    end
                  end
                end
                li do
                  div(class: "uk-card uk-card-secondary uk-padding-small") do
                    ul(class: "uk-grid-small uk-grid-match uk-child-width-1-1", "uk-sortable": "group: third", "uk-grid": true)
                  end
                end
              end
            end
          end
        end

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["group", "String", "''", "The group"],
              ["animation", "Number", "150", "The animation duration."],
              ["threshold", "Number", "10", "Mouse move threshold before dragging starts."],
              ["cls-item", "String", "uk-sortable-item", "The item class."],
              ["cls-placeholder", "String", "uk-sortable-placeholder", "The placeholder class."],
              ["cls-drag", "String", "uk-sortable-drag", "The ghost class."],
              ["cls-drag-state", "String", "uk-sortable-dragging", "The body's dragging class."],
              ["cls-base", "String", "uk-sortable", "The list's class."],
              ["cls-no-drag", "String", "uk-sortable-nodrag", "Prevent dragging on elements with this class."],
              ["cls-empty", "String", "uk-sortable-empty", "The empty list class."],
              ["cls-custom", "String", "''", "The ghost's custom class."],
              ["handle", "String", "false", "The handle selector."],
            ]
          )
        end

      end
    end
  end

  def js_content do
    script do
      Phoenix.HTML.raw """
        var util = UIkit.util;

        util.ready(function () {
          util.on(document.body, 'start', function (e, sortable, el) {
            console.log('start', sortable, el);
          });

          util.on(document.body, 'move', function(e, sortable) {
            console.log('move', sortable);
          });

          util.on(document.body, 'moved', function(e, sortable, el) {
            console.log('moved', sortable, el);
          });

          util.on(document.body, 'added', function(e, sortable, el) {
            console.log('added', sortable, el);
          });

          util.on(document.body, 'removed', function(e, sortable, el) {
            console.log('removed', sortable, el);
          });

          util.on(document.body, 'stop', function(e, sortable) {
            console.log('stop', sortable);
          });
        });
      """
    end
  end
end
