defmodule Fds.Repo do
  use Ecto.Repo,
    otp_app: :fds,
    adapter: Ecto.Adapters.Postgres
end
