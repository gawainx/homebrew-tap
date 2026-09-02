cask "arxivarcher" do
  version "2.0.8"
  sha256 "f404244b02812de1b8c64be3af72f2da5be3c9db2ec299e17dc539e0106cf7fd"

  url "https://github.com/gawainx/ArxivDailyReader/releases/download/v#{version}/arXivArcher-#{version}-8269cf3b.dmg"
  name "arXivArcher"
  desc "An LLM empowered arXiv daily rss reader app."
  homepage "https://github.com/gawainx/ArxivDailyReader"

  auto_updates false

  app "arXivArcher.app"
end
