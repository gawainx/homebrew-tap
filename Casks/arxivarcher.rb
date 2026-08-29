cask "arxivarcher" do
  version "2.0.7"
  sha256 "e2e3d9285022c41f5ddaf5444b19f1601585bad8e654eefd09cae44534fd0be1"

  url "https://github.com/gawainx/ArxivDailyReader/releases/download/v#{version}/arXivArcher-#{version}-69f0d2ca.dmg"
  name "arXivArcher"
  desc "An LLM empowered arXiv daily rss reader app."
  homepage "https://github.com/gawainx/ArxivDailyReader"

  auto_updates false

  app "arXivArcher.app"
end
