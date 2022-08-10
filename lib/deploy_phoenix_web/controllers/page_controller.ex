defmodule DeployPhoenixWeb.PageController do
  use DeployPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
