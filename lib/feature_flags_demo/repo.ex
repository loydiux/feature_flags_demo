defmodule FeatureFlagsDemo.Repo do
  use Ecto.Repo,
    otp_app: :feature_flags_demo,
    adapter: Ecto.Adapters.Postgres
end
