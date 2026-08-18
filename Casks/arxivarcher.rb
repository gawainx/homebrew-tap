cask "arxivarcher" do
  version "2.0.3"
  sha256 "a13decb9fca23772d091ff90c005017133a4691e6ad5423e7fb2c151d8ef0c7f"

  url "https://github.com/gawainx/ArxivDailyReader/releases/download/v#{version}/arXivArcher-#{version}-066f85e1.dmg"
  name "arXivArcher"
  desc "An LLM empowered arXiv daily rss reader app."
  homepage "https://github.com/gawainx/ArxivDailyReader"

  auto_updates false

  app "arXivArcher.app"
end
