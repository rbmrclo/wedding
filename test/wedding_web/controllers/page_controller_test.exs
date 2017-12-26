defmodule WeddingWeb.PageControllerTest do
  use WeddingWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Wedding"
  end
end
