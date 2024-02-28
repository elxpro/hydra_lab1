defmodule HydraLab1Web.ErrorJSONTest do
  use HydraLab1Web.ConnCase, async: true

  test "renders 404" do
    assert HydraLab1Web.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert HydraLab1Web.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
