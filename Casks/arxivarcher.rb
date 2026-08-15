cask "arxivarcher" do
  version "2.0.2"
  sha256 "04c8423067064c87f2bf255bb3c1a8758d5ceb7aea55df916a85c5f078effc5f"

  url "https://github.com/gawainx/ArxivDailyReader/releases/download/v#{version}/arXivArcher-#{version}-102a556f.dmg"
  name "arXivArcher"
  desc "An LLM empowered arXiv daily rss reader app."
  homepage "https://github.com/gawainx/ArxivDailyReader"

  auto_updates true

  app "arXivArcher.app"
end
