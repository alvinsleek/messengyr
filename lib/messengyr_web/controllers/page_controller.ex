defmodule MessengyrWeb.PageController do
  use MessengyrWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def login(conn, _params) do
    render conn
  end

  def signup(conn, _params) do
    render conn
  end

end
