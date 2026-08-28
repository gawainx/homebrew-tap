cask "arxivarcher" do
  version "2.0.6"
  sha256 "9b7afe403ef84bcfa3a8cd7b9120c22eb9443fc797686c1b744ed738c8b2373c"

  url "https://github.com/gawainx/ArxivDailyReader/releases/download/v#{version}/arXivArcher-#{version}-786e63b1.dmg"
  name "arXivArcher"
  desc "An LLM empowered arXiv daily rss reader app."
  homepage "https://github.com/gawainx/ArxivDailyReader"

  auto_updates false

  app "arXivArcher.app"
end
