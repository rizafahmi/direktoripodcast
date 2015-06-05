defmodule DirektoriPodcast.PageController do
  use DirektoriPodcast.Web, :controller

  plug :action

  def index(conn, _params) do
    cards = [
      %{title: "AppsCoast: Indonesian Tech Startup Podcast",
        description: "Radio-quality Tech Startup Podcast",
        url: "https://soundcloud.com/amp-asia/sets/appscoast"
        },
      %{title: "Doujin Dalam Botol",
        description: "Ini adalah kanal podcast resmi dari Doujin Dalam Botol, sebuah perusahaan yang bergerak di bidang distribusi dan pengiklanan karya-karya Dōjinshi di Indonesia.",
        url: "https://soundcloud.com/doujindalambotol"
        },
      %{title: "Marketeers Podcast",
        description: "",
        url: "https://soundcloud.com/marketeers-podcast"
        },
      %{title: "Hai Dokter Radio",
        description: "Hold on tight, Healthy People!  HaiDokter Media will be coming soon.",
        url: "https://soundcloud.com/search/sounds?q=haidokter"
        },
    ]
    render conn, "index.html", cards: cards
  end
end
