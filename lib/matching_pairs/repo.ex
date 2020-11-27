defmodule MatchingPairs.Repo do
  use Ecto.Repo,
    otp_app: :matching_pairs,
    adapter: Ecto.Adapters.Postgres
end
