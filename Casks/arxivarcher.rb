cask "arxivarcher" do
  version "2.0.5"
  sha256 "13a997aa1a4d08faaefdb40a4b021b85a85b65efd3a6732f746cb8ffd5c3ac2c"

  url "https://github.com/gawainx/ArxivDailyReader/releases/download/v#{version}/arXivArcher-#{version}-e4d75851.dmg"
  name "arXivArcher"
  desc "An LLM empowered arXiv daily rss reader app."
  homepage "https://github.com/gawainx/ArxivDailyReader"

  auto_updates false

  app "arXivArcher.app"
end
