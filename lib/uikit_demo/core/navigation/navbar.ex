defmodule UIKitDemo.Core.Navigation.Navbar do
  use Taggart.HTML, except: [table: 2]
  use UIKit 
  import UIKitDemo.Core.Common

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

  def transparent_menu(background, foreground) do
    div(class: "uk-margin uk-position-relative uk-#{background}") do
      canvas(class: "uk-background-cover", style: "background-image: url('/images/#{foreground}.jpg')", width: "1000", height: "200")
      div(class: "uk-position-top") do
        nav(class: "uk-navbar-container uk-navbar-transparent", "uk-navbar": true) do
          transparent_left_menu()
          transparent_right_menu()
        end
      end
    end
  end

  def transparent_left_menu do
    uk_navbar_left do
      uk_navbar_nav do
        li(class: "uk-active") do
          a(href: "") do
            "Active"
          end
        end
        li_parent_menu("")
        li_item("")
        li_item("")
      end
    end
  end

  def transparent_right_menu do
    uk_navbar_right do
      uk_navbar_item do
        div do
          "Some "
          a(href: "#") do
            "Link"
          end
        end
      end
      # TODO
      a(class: "uk-navbar-toggle", "uk-navbar-toggle-icon": true, href: "#")
    end
  end

  def li_parent_menu(link) do
    li do
      a(href: link) do
        "Parent"
      end
      div_navbar_dropdown()
    end
  end

  def li_content_menu do
    li do
      a(href: "#") do
        "Content"
      end
      div(class: "uk-navbar-dropdown") do
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
      end
    end
  end

  def li_hover_menu do
    li do
      a(href: "#") do
        "Hover"
      end
      div_navbar_dropdown()
    end
  end

  def li_click_menu do
    li do
      a(href: "#") do
        "Click"
      end
      div_navbar_dropdown()
    end
  end

  def li_center_menu do
    li do
      a(href: "#") do
        "Center"
      end
      div_navbar_dropdown()
    end
  end

  def li_2columns_menu do
    li do
      a(href: "#") do
        "2 Columns"
      end
      div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-2") do
        div(class: "uk-navbar-dropdown-grid uk-child-width-1-2", "uk-grid": true) do
          div_navbar_dropdown_nav2()
          div_navbar_dropdown_nav2()
        end
      end
    end
  end

  def li_3columns_menu do
    li do
      a(href: "#") do
        "3 Columns"
      end
      div(class: "uk-navbar-dropdown uk-navbar-dropdown-width-3") do
        div(class: "uk-navbar-dropdown-grid uk-child-width-1-3", "uk-grid": true) do
          div_navbar_dropdown_nav()
          div_navbar_dropdown_nav()
          lorem()
        end
      end
    end
  end

  def li_justify_menu(extra \\ []) do
    opts = [cls_drop: "uk-navbar-dropdown", boundary: "!nav", boundary_align: "true", pos: "bottom-justify", flip: "x"] ++ extra

    li do
      a(href: "#") do
        "Justify"
      end
      uk_navbar_dropdown(__uk_opts: opts) do
        div(class: "uk-navbar-dropdown-grid uk-child-width-1-3@m", "uk-grid": true) do
          div_dropdown_nav()
          div_dropdown_nav()
          lorem()
        end
      end
    end
  end

  def li_right_menu do
    li do
      a(href: "#") do
        "Right"
      end
      div_navbar_dropdown()
    end
  end

  def li_item(link) do
    li do
      a(href: link) do
        "Item"
      end
    end
  end

  def li_parent_with_subnav do
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
  end

  def li_parent do
    li do
      a(href: "#") do
        "Parent"
      end
    end
  end

  def li_parent2 do
    li(class: "uk-parent") do
      a(href: "#") do
        "Parent"
      end
    end
  end

  def li_active do
    li(class: "uk-active") do
      a(href: "#") do
        "Active"
      end
    end
  end

  def li_table do
    li do
      a(href: "#") do
        uk_icon(:table, margin(:small_right))
        " Item"
      end
    end
  end

  def li_thumbnails do
    li do
      a(href: "#") do
        uk_icon(:thumbnails, margin(:small_right))
        " Item"
      end
    end
  end

  def li_trash do
    li do
      a(href: "#") do
        uk_icon(:trash, margin(:small_right))
        " Item"
      end
    end
  end

  def ul_dropdown_nav do
    ul(class: "uk-nav uk-navbar-dropdown-nav") do
      li_active()
      li_parent_with_subnav()
      uk_nav_header("Header")
      li_table()
      li_thumbnails()
      li(class: "uk-nav-divider")
      li_trash()
    end
  end

  def header_with_icons do
    taggart do
      uk_nav_header("Header")
      li_table()
      li_thumbnails()
      li(class: "uk-nav-divider")
      li_trash()
    end
  end

  def ul_navbar_nav do
    uk_navbar_nav do
      li_active()
      li_parent()
      li_item("#")
      li_item("#")
    end
  end

  def div_navbar_dropdown_nav do
    div do
      ul(class: "uk-nav uk-navbar-dropdown-nav") do
        li_active()
        li_parent2()
        uk_nav_header("Header")
        li_table()
        li_thumbnails()
      end
    end
  end

  def div_navbar_dropdown_nav2 do
    div do
      ul(class: "uk-nav uk-navbar-dropdown-nav") do
        li_active()
        li_parent2()
        header_with_icons()
      end
    end
  end

  def div_navbar_dropdown do
    div(class: "uk-navbar-dropdown") do
      ul_dropdown_nav()
    end
  end

  def div_dropdown_nav do
    div do
      ul_dropdown_nav()
    end
  end

  def lorem do
    div do
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
    end
  end

  def demo_content do
    taggart do
      uk_container(margin()) do

        h1 "Navbar"
        uk_grid do

          # TRANSPARENT
          uk_width("2-3@m") do
            uk_navbar(margin()) do
              uk_navbar_left do
                uk_navbar_nav do
                  li_active()
                  li_parent_menu("#")
                  li_content_menu()
                  li_item("#")
                  li_item("#")
                end
              end
            end

            h2 "Transparent"
            transparent_menu("light", "dark")
            transparent_menu("dark", "light")
          end

          # RHS
          uk_width("1-3@m") do
            div(class: "uk-navbar-dropdown test") do
              ul(class: "uk-nav uk-navbar-dropdown-nav") do
                li_active()
                li(class: "uk-parent") do
                  a(href: "#") do
                    "Parent"
                  end
                  ul(class: "uk-nav-sub") do
                    li a(href: "#", do: "Sub item")
                    li do
                      a(href: "#", do: "Sub item")
                      ul do
                        li a(href: "#", do: "Sub item")
                        li a(href: "#", do: "Sub item")
                      end
                    end
                  end
                end
                li_parent_with_subnav()
                header_with_icons()
              end
            end
          end
        end


        h2 "Dropdown"

        # DROPDOWN / HOVER
        uk_navbar(margin()) do
          uk_navbar_left do
            uk_navbar_nav do
              li_hover_menu()
              li_2columns_menu()
              li_3columns_menu()
              li_justify_menu()
            end
          end
          uk_navbar_right do
            uk_navbar_nav do
              li_right_menu()
            end
          end
        end

        # DROPDOWN / CLICK
        uk_navbar(margin(), mode: "click") do
          uk_navbar_left do
            uk_navbar_nav do
              li_click_menu()
              li_2columns_menu()
              li_3columns_menu()
              li_justify_menu(mode: "click")
            end
          end
          uk_navbar_right do
            uk_navbar_nav do
              li_right_menu()
            end
          end
        end

        # DROPDOWN / CENTER
        uk_navbar(margin(), align: "center") do        
          uk_navbar_left do
            uk_navbar_nav do
              li_center_menu()
              li_2columns_menu()
              li_3columns_menu()
              li_justify_menu()
            end
          end
          uk_navbar_right do
            uk_navbar_nav do
              li_right_menu()
            end
          end
        end

        h3 "Boundary"

        uk_navbar(margin(), align: "center", boundary_align: true) do
          uk_navbar_left do
            uk_navbar_nav do
              li_center_menu()
              li_2columns_menu()
              li_3columns_menu()
              li_justify_menu()
            end
          end
          uk_navbar_right do
            uk_navbar_nav do
              li_right_menu()
            end
          end
        end
        uk_navbar(margin(), align: "left", boundary_align: true) do
          uk_navbar_left do
            uk_navbar_nav do
              li do
                a(href: "#") do
                  "Left"
                end
                div_navbar_dropdown()
              end
              li_2columns_menu()
              li_3columns_menu()
              li_justify_menu()
            end
          end
          uk_navbar_right do
            uk_navbar_nav do
              li_right_menu()
            end
          end
        end

        h2 "Dropbar"

        uk_position(:relative, margin()) do
          uk_navbar(dropbar: "+.uk-navbar-dropbar") do
            uk_navbar_left do
              uk_navbar_nav do
                li_hover_menu()
                li_2columns_menu()
                li_3columns_menu()
                li_justify_menu()
                li_item("#")
              end
            end
            uk_navbar_right do
              uk_navbar_nav do
                li_right_menu()
              end
            end
          end
          div(class: "uk-navbar-dropbar")
        end

        uk_margin do
          uk_navbar(dropbar: true, dropbar_mode: "push") do            
            uk_navbar_left do
              uk_navbar_nav do
                li do
                  a(href: "#") do
                    "Push"
                  end
                  div_navbar_dropdown()
                end
                li_2columns_menu()
                li_3columns_menu()
                li_justify_menu()
                li_item("#")
              end
            end
            uk_navbar_right do
              uk_navbar_nav do
                li_right_menu()
              end
            end
          end
        end

        h2 "Icons and Subtitles"

        uk_navbar(margin()) do
          uk_navbar_left do
            uk_navbar_nav do
              li_item("#")
              li_trash()
              li do
                a(href: "#") do
                  div do
                    "\n                                Item "
                    uk_navbar_subtitle do
                      "Subtitle"
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  uk_flex(:middle) do
                    uk_icon(:trash, margin(:small_right))
                    div do
                      "Item "
                      uk_navbar_subtitle do
                        "Subtitle"
                      end
                    end
                  end
                end
              end
              li do
                a(href: "#") do
                  uk_icon(:trash, margin(:small_right))
                end
              end
            end
          end
        end

        h2 "Content Items"

        uk_navbar(margin()) do
          uk_navbar_left do
            uk_navbar_nav do
              li_item("#")
            end
            uk_navbar_item do
              div do
                "Some "
                a(href: "#") do
                  "Link"
                end
              end
            end
            uk_navbar_item do
              # TODO
              a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
            end
            uk_navbar_item do
              # TODO
              img(class: "uk-logo uk-responsive-height", src: "/images/photo.jpg", alt: "")
            end
            uk_navbar_item do
              "Search"
            end
            uk_navbar_item do
              form do
                # TODO
                input(class: "uk-input uk-form-width-medium", type: "text", placeholder: "Input")
                button(class: "uk-button uk-button-default") do
                  "Button"
                end
              end
            end
          end
        end

        h2 "Toggle and Logo"

        uk_grid(child_width("1-2@m")) do
          div do
            uk_navbar(margin()) do
              uk_navbar_left do
                # TODO
                a(class: "uk-navbar-toggle", "uk-navbar-toggle-icon": true, href: "#")
              end
              uk_navbar_right do
                # TODO
                a(class: "uk-navbar-item uk-logo", href: "#") do
                  "Logo"
                end
              end
            end
            uk_navbar(margin()) do
              uk_navbar_left do
                a(class: "uk-navbar-toggle", href: "#") do
                  # span("uk-navbar-toggle-icon": true)
                  uk_navbar_toggle_icon()
                  uk_margin(:small_left) do
                    "Menu"
                  end
                end
              end
              uk_navbar_right do
                a(class: "uk-navbar-toggle", href: "#") do
                  "Menu"
                end
              end
            end
          end
          div do
            uk_navbar(margin()) do
              uk_navbar_left do
                div do
                  a(class: "uk-navbar-item uk-logo", href: "#") do
                    "Logo"
                  end
                  uk_navbar_dropdown(mode: "click", cls_drop: "uk-navbar-dropdown", boundary: "!nav", flip: "x") do
                    "Dropdown"
                  end
                end
              end
              uk_navbar_right do
                div do
                  a(class: "uk-navbar-toggle", href: "#", "uk-navbar-toggle-icon": true)
                  uk_navbar_dropdown(mode: "click", cls_drop: "uk-navbar-dropdown", boundary: "!nav", flip: "x") do
                    "Dropdown"
                  end
                end
              end
            end
            uk_navbar(margin()) do
              uk_navbar_left do
                div do
                  a(class: "uk-navbar-toggle", href: "#") do
                    "Menu"
                  end
                  uk_navbar_dropdown(mode: "click", cls_drop: "uk-navbar-dropdown", boundary: "!nav", flip: "x") do
                    "Dropdown"
                  end
                end
              end
              uk_navbar_right do
                div do
                  a(class: "uk-navbar-toggle", href: "#") do
                    span(class: "uk-margin-small-right") do
                      "Menu"
                    end
                    uk_navbar_toggle_icon()
                  end
                  uk_navbar_dropdown(mode: "click", cls_drop: "uk-navbar-dropdown", boundary: "!nav", flip: "x") do
                    "Dropdown"
                  end
                end
              end
            end
          end
        end

        h2 "Center"
        uk_navbar(margin()) do
          uk_navbar_left do
            uk_navbar_nav do
              li do
                a(href: "#") do
                  "Left"
                end
                div_navbar_dropdown()
              end
            end
          end
          uk_navbar_center() do
            uk_navbar_nav do
              li_active()
              li do
                a(href: "#") do
                  "Parent"
                end
                div_navbar_dropdown()
              end
              li_content_menu()
              li_item("#")
              li_item("#")
              li_item("#")
            end
            uk_navbar_item do
              div do
                "Some "
                a(href: "#") do
                  "Link"
                end
              end
            end
          end
          uk_navbar_right do
            uk_navbar_nav do
              li_right_menu()
            end
          end
        end
        uk_navbar(margin()) do
          uk_navbar_center() do
            uk_navbar_center_left() do
              div do
                uk_navbar_nav do
                  li_active()
                  li_parent_menu("#")
                  li_content_menu()
                end
              end
            end
            a(class: "uk-navbar-item uk-logo", href: "#") do
              "Logo"
            end
            uk_navbar_center_right() do
              div do
                uk_navbar_nav do
                  li_active()
                  li_parent_menu("#")
                  li_content_menu()
                end
                uk_navbar_item do
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
        uk_navbar(margin()) do
          uk_navbar_left do
            uk_navbar_nav do
              li do
                a(href: "#") do
                  "Left"
                end
                div_navbar_dropdown()
              end
            end
          end
          uk_navbar_center() do
            uk_navbar_center_left() do
              div do
                uk_navbar_nav do
                  li_active()
                  li_parent_menu("#")
                  li_content_menu()
                end
              end
            end
            a(class: "uk-navbar-item uk-logo", href: "#") do
              "Logo"
            end
            uk_navbar_center_right() do
              div do
                uk_navbar_nav do
                  li_active()
                  li_parent_menu("#")
                  li_content_menu()
                end
                uk_navbar_item do
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
          uk_navbar_right do
            uk_navbar_nav do
              li_right_menu()
            end
          end
        end
        h2 "Layouts"
      end

      nav(class: "uk-navbar-container uk-margin") do
        uk_container do
          div(class: "uk-navbar") do
            uk_navbar_left do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
              end
              ul_navbar_nav()
            end
          end
        end
      end

      nav(class: "uk-navbar-container uk-margin") do
        uk_container do
          div(class: "uk-navbar") do
            uk_navbar_left do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
              end
              ul_navbar_nav()
            end
            uk_navbar_right do
              uk_navbar_nav do
                li_active()
                li_parent()
                li_item("#")
              end
              uk_navbar_item do
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
            uk_navbar_left do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
              end
            end
            uk_navbar_center() do
              ul_navbar_nav()
            end
            uk_navbar_right do
              uk_navbar_item do
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
            uk_navbar_left do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
              end
              ul_navbar_nav()
            end
          end
        end
      end

      nav(class: "uk-navbar-container uk-margin") do
        div(class: "uk-container uk-container-expand") do
          div(class: "uk-navbar") do
            uk_navbar_left do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
              end
              ul_navbar_nav()
            end
            uk_navbar_right do
              uk_navbar_nav do
                li_active()
                li_parent()
                li_item("#")
              end
              uk_navbar_item do
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
            uk_navbar_left do
              a(class: "uk-navbar-item uk-logo", href: "#") do
                "Logo"
              end
            end
            uk_navbar_center() do
              ul(class: "uk-navbar-nav ") do
                li_active()
                li_parent()
                li_item("#")
                li_item("#")
              end
            end
            uk_navbar_right do
              uk_navbar_item do
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

        h2 "Javascript Options"
        uk(:div, overflow(:auto)) do          
          striped_table(
            ["Option", "Value", "Default", "Description"],
            [
              ["align", "left|right|center", "left", "Drop alignment."],
              ["mode", "hover | click", "click,hover", "Comma separated list of dropdown trigger behaviour modes."],
              ["delay-show", "Number", "0", "Delay time in hover mode before a Drop is shown in ms."],
              ["delay-hide", "Number", "800", "Delay time in hover mode before a Drop is hidden in ms."],
              ["boundary", "CSS selector", "window", "Referenced element to keep Drop's visibility."],
              ["boundary-align", "Boolean", "false", "Align Drop to boundary."],
              ["target", "CSS selector", "'.uk-navbar-dropdown'", "The Drop container selector."],
              ["cls-drop", "String", "'uk-navbar-dropdown'", "The Drop container class."],
              ["offset", "Number", "0", "The offset of the Drop container."],
              ["dropbar", "Boolean | CSS selector", "false | true | Selector", "The dropbar selector. If true the dropbar will be inserted automatically."],
              ["dropbar-mode", "slide | push", "slide", "The dropbar mode."],
              ["duration", "Number", "200", "The dropbar transition duration."],
            ]
            )
        end

        h2 "Mouse Tracker"

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
      Phoenix.HTML.raw(
        """
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
      )
    end
  end
end
