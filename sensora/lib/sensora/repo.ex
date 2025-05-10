defmodule Sensora.Repo do
  use Ecto.Repo,
    otp_app: :sensora,
    adapter: Ecto.Adapters.Postgres
end
