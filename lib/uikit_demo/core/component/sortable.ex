defmodule UIKitDemo.Core.Component.Sortable do
  use Taggart.HTML

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
      div(class: "uk-container") do
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
                    "group"
                  end
                end
                td do
                  "String"
                end
                td do
                  "''"
                end
                td do
                  "The group"
                end
              end
              tr do
                td do
                  code do
                    "animation"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "150"
                end
                td do
                  "The animation duration."
                end
              end
              tr do
                td do
                  code do
                    "threshold"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "10"
                end
                td do
                  "Mouse move threshold before dragging starts."
                end
              end
              tr do
                td do
                  code do
                    "cls-item"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-sortable-item"
                end
                td do
                  "The item class."
                end
              end
              tr do
                td do
                  code do
                    "cls-placeholder"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-sortable-placeholder"
                end
                td do
                  "The placeholder class."
                end
              end
              tr do
                td do
                  code do
                    "cls-drag"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-sortable-drag"
                end
                td do
                  "The ghost class."
                end
              end
              tr do
                td do
                  code do
                    "cls-drag-state"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-sortable-dragging"
                end
                td do
                  "The body's dragging class."
                end
              end
              tr do
                td do
                  code do
                    "cls-base"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-sortable"
                end
                td do
                  "The list's class."
                end
              end
              tr do
                td do
                  code do
                    "cls-no-drag"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-sortable-nodrag"
                end
                td do
                  "Prevent dragging on elements with this class."
                end
              end
              tr do
                td do
                  code do
                    "cls-empty"
                  end
                end
                td do
                  "String"
                end
                td do
                  "uk-sortable-empty"
                end
                td do
                  "The empty list class."
                end
              end
              tr do
                td do
                  code do
                    "cls-custom"
                  end
                end
                td do
                  "String"
                end
                td do
                  "''"
                end
                td do
                  "The ghost's custom class."
                end
              end
              tr do
                td do
                  code do
                    "handle"
                  end
                end
                td do
                  "String"
                end
                td do
                  "false"
                end
                td do
                  "The handle selector."
                end
              end
            end
          end
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
