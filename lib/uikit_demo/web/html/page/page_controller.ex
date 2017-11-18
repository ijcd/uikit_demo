defmodule UIKitDemo.Web.HTML.PageController do
  use UIKitDemo.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
