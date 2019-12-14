defmodule MixReleaseExampleWeb.PageController do
  use MixReleaseExampleWeb, :controller
  alias MixReleaseExample.Accounts

  def index(conn, _params) do
    users = Accounts.list_users()
    render(conn, "index.html", users: users)
  end
end
