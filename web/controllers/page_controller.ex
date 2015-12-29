defmodule Onepunchman.PageController do
  use Onepunchman.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
