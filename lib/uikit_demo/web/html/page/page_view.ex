defmodule UIKitDemo.Web.HTML.PageView do
  use UIKitDemo.Web, :view
  use Taggart

  @uikit_docs "https://getuikit.com/docs/section"
  @uikit_examples "https://getuikit.com/assets/uikit/tests/section.html"

  @moduledoc """
  #{@uikit_docs}
  #{@uikit_examples}
  """

  @sections %{
    "style" => ~w[align base margin padding print visibility width],
    "layout" => ~w[column comment container cover dynamic_grid flex grid panel parallax_grid position section utility],
    "navigation" => ~w[breadcrumb dotnav dynamic_pagination iconnav nav navbar pagination slidenav subnav tab thumbnav],
    "component" => ~w[accordion alert article background badge button card close countdown datepicker description_list divider dropdown form heading html_editor icon label lightbox link list marker modal nestable notification off_canvas overlay placeholder progress search slider slideset slideshow sortable spinner switcher table text thumbnail tile timepicker toggle tooltip upload],
    "behavior" => ~w[animation autocomplete drop inverse parallax scroll scrollspy sticky totop transition],
  }

  def render("index.html", assigns) do
    div do
      nav_menu()
      content_for(assigns.path)
    end
  end

  def nav_menu() do
    for section <- Map.keys(@sections) do
      div do
        "#{section}: "
        for page <- @sections[section] do
          [a(href: url_for(section, page), do: page), " "]
        end
        "\n"
      end
    end
  end

  def url_for(section, page) do
    "/#{section}/#{page}.html"
  end

  def content_for([section, page]) do
    sec_mod = String.capitalize(section)
    page_mod = page |> String.split("/") |> List.first |> String.capitalize()

    IO.inspect(sec_mod)
    IO.inspect(page_mod)

    # mod = Module.concat(UIKit.Demo.Core, String.capitalize(section), String.capitalize(page))
    UIKitDemo.Core.Layout.Section.demo_content()
  end
end
