defmodule MahjongWeb.PageController do
  use MahjongWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
