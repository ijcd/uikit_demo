defmodule UIKitDemo.Web.ErrorViewTest do
  use UIKitDemo.Web.ConnCase, async: true

  # Bring render/3 and render_to_string/3 for testing custom views
  import Phoenix.View

  test "renders 404.html" do
    assert render_to_string(UIKitDemo.Web.ErrorView, "404.html", []) ==
           "Page not found"
  end

  test "render 500.html" do
    assert render_to_string(UIKitDemo.Web.ErrorView, "500.html", []) ==
           "Internal server error"
  end

  test "renders 404.json" do
    assert render_to_string(UIKitDemo.Web.ErrorView, "404.json", []) ==
           "{\"message\":\"Not found\"}"
  end

  test "render 500.json" do
    assert render_to_string(UIKitDemo.Web.ErrorView, "500.json", []) ==
           "{\"message\":\"Internal server error\"}"
  end  

  test "render any other" do
    assert render_to_string(UIKitDemo.Web.ErrorView, "505.html", []) ==
           "Internal server error"
  end
end
