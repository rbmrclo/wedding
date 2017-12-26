defmodule WeddingWeb.PageController do
  use WeddingWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
