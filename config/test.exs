import Config

config :timescale, :ecto_repos, [TimescaleApp.Repo]

config :timescale, TimescaleApp.Repo,
  pool: Ecto.Adapters.SQL.Sandbox,
  database: "timescale_test",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"
