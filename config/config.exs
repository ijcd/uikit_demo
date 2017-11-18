# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :uikit_demo,
  ecto_repos: [UIKitDemo.Repo]

# Configures the endpoint
config :uikit_demo, UIKitDemo.Web.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "IqE7t/HMnjo/XoC0HWdWSaudCReQ4Vfd2H7ZvZXR3dtLEYJ+h92sIySQ3dy90H1I",
  render_errors: [view: UIKitDemo.Web.ErrorView, accepts: ~w(html json)],
  pubsub: [name: UIKitDemo.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
