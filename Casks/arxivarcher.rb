cask "arxivarcher" do
  version "2.0"
  sha256 "24b650f484abf0ecc8a05800483306b8eb9073347952304c8222f03c783043ec"

  url "https://github.com/gawainx/ArxivDailyReader/releases/download/v#{version}/arXivArcher-#{version}.dmg"
  name "arXivArcher"
  desc "An LLM empowered arXiv daily rss reader app."
  homepage "https://github.com/gawainx/ArxivDailyReader"

  auto_updates true

  app "arXivArcher.app"
end
