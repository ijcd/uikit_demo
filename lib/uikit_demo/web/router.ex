defmodule UIKitDemo.Web.Router do
  use UIKitDemo.Web, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", UIKitDemo.Web do
    pipe_through :browser # Use the default browser stack

    get "/*path", HTML.PageController, :index

    get "/health", HealthController, :index
    if Application.get_env(:uikit_demo, :include_debug_routes) do
      get "/nodes", HealthController, :nodes
    end
  end

  # Other scopes may use custom stacks.
  # scope "/api", UIKitDemo.Web.API do
  #   pipe_through :api
  # end
end
