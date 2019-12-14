defmodule MixReleaseExampleWeb.PageController do
  use MixReleaseExampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
