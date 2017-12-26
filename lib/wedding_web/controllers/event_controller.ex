defmodule WeddingWeb.EventController do
  use WeddingWeb, :controller

  def show(conn, %{"id" => id}) do
    render conn, "show.html", id: id
  end
end
