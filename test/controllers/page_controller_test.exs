defmodule PhoenixReactBoiler.PageControllerTest do
  use PhoenixReactBoiler.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Hello PhoenixReactBoiler!"
  end
end
