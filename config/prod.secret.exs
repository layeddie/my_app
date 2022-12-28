use Mix.Config

config :my_app, MyApp.Repo,
  username: "postgres",
  password: "<the random password you generated>",
  database: "my_app",
  hostname: "localhost",
  ssl: true,
  pool_size: 10

config :my_app, MyAppWeb.Endpoint,
  secret_key_base: "<run mix phx.gen.secret and paste the value here>"
