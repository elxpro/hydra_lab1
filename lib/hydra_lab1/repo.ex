defmodule HydraLab1.Repo do
  use Ecto.Repo,
    otp_app: :hydra_lab1,
    adapter: Ecto.Adapters.Postgres
end
