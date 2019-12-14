defmodule MixReleaseExample.Repo do
  use Ecto.Repo,
    otp_app: :mix_release_example,
    adapter: Ecto.Adapters.Postgres
end
