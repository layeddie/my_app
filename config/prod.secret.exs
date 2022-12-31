import Config

config :my_app, MyApp.Repo,
  username: "postgres",
  password: "F2!A36RdJU@W87h@b.3FNiQK",
  database: "my_app",
  hostname: "localhost",
  ssl: true,
  pool_size: 10

config :my_app, MyAppWeb.Endpoint,
  secret_key_base: "aJykhkm2sOJxlnAzkHq3QVQsnIL9jnXtP0ozCkTIW4hirCTP6tw+hyrJP53gbB7R"
