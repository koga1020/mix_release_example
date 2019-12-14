alias MixReleaseExample.Accounts

1..10
|> Enum.map(fn itr ->
  %{
    name: "test user #{itr}"
  }
end)
|> Enum.each(fn attrs ->
  Accounts.create_user(attrs)
end)
