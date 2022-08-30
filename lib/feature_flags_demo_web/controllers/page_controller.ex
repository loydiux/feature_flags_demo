defmodule FeatureFlagsDemoWeb.PageController do
  use FeatureFlagsDemoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
