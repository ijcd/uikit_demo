defmodule UIKitDemo.Web.HTML.PageController do
  use UIKitDemo.Web, :controller

  def index(conn, %{"path" => path}) do
    render conn, "index.html", path: path
  end
end
