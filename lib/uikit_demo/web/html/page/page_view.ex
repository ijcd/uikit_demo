defmodule UIKitDemo.Web.HTML.PageView do
  use UIKitDemo.Web, :view
  use Taggart.HTML, except: [table: 2]

  @uikit_docs "https://getuikit.com/docs/section"
  @uikit_examples "https://getuikit.com/assets/uikit/tests/section.html"

  @moduledoc """
  #{@uikit_docs}
  #{@uikit_examples}
  """

  @sections %{
    "style" => ~w[align base margin padding print utility visibility width],
    "layout" => ~w[column container cover dynamic_grid flex grid grid_parallax panel position section],
    "navigation" => ~w[breadcrumb dotnav dynamic_pagination iconnav nav navbar pagination slidenav subnav tab thumbnav],
    "component" => ~w[accordion alert article background badge button card close comment countdown datepicker description_list divider drop dropdown form heading html_editor icon label lightbox link list marker modal nestable notification off_canvas overlay placeholder progress search slider slideset slideshow sortable spinner switcher table text thumbnail tile timepicker toggle tooltip upload],
    "behavior" => ~w[animation autocomplete inverse parallax scroll scrollspy sticky totop transition],
  }

  def render("index.html", assigns) do
    div do
      nav_menu()
      content_for(assigns.path)
    end
  end

  def render("head.html", assigns) do
    head_content_for(assigns.path)
  end

  def render("js.html", assigns) do
    js_content_for(assigns.path)
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

  def content_for([]), do: []
  def content_for([section, page]) do
    module_for(section, page).demo_content()
  end

  def head_content_for([]), do: []
  def head_content_for([section, page]) do
    mod = module_for(section, page)

    # mod.__info__(:functions)
    if :erlang.function_exported(mod, :head_content, 0) do
      mod.head_content()
    else
      nil
    end
  end

  def js_content_for([]), do: []
  def js_content_for([section, page]) do
    mod = module_for(section, page)

    # mod.__info__(:functions)
    if :erlang.function_exported(mod, :js_content, 0) do
      mod.js_content()
    else
      nil
    end
  end

  def module_for(section, page) do
    sec_mod = Macro.camelize(section)
    page_mod =
      page
      |> String.split("/")
      |> List.first
      |> String.split(".")
      |> List.first
      |> Macro.camelize()

    Module.concat([UIKitDemo.Core, sec_mod, page_mod])
  end
end
