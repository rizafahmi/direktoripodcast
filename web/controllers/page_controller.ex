defmodule DirektoriPodcast.PageController do
  use DirektoriPodcast.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
