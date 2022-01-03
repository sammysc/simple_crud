defmodule SimpleCrudWeb.PageController do
  use SimpleCrudWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
