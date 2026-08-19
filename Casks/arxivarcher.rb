cask "arxivarcher" do
  version "2.0.4"
  sha256 "f621d5c41610cea8755d3bccdcd0b3323955433b35d2ac4f070f3d148d697bbf"

  url "https://github.com/gawainx/ArxivDailyReader/releases/download/v#{version}/arXivArcher-#{version}-cf86f64c.dmg"
  name "arXivArcher"
  desc "An LLM empowered arXiv daily rss reader app."
  homepage "https://github.com/gawainx/ArxivDailyReader"

  auto_updates false

  app "arXivArcher.app"
end
