use Mix.Config

config :bolt_sips, Bolt,
  url: "bolt://localhost:7687",
  basic_auth: [username: "neo4j", password: "neo4j"],
  pool_size: 10

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :cosmic, CosmicWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
