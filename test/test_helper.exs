ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Onepunchman.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Onepunchman.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Onepunchman.Repo)

