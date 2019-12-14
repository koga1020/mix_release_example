import Config

config :mix_release_example, MixReleaseExampleWeb.Endpoint,
  secret_key_base: System.fetch_env!("SECRET_KEY_BASE")

# Configure your database
config :mix_release_example, MixReleaseExample.Repo,
  username: System.fetch_env!("DB_USER"),
  password: System.fetch_env!("DB_PASSWORD"),
  database: System.fetch_env!("DB_NAME"),
  port: System.fetch_env!("DB_PORT"),
  hostname: System.fetch_env!("DB_HOST"),
  pool_size: 15
