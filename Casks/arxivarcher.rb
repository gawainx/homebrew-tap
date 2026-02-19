cask "arxivarcher" do
  version "1.2.6"
  sha256 "78f12930dbaebbe23405236995ceb580c8ac12a5f6c2588a8f5f7397d78463c6"

  url "https://github.com/gawainx/ArxivDailyReader/releases/download/v#{version}/arXivArcher.v#{version}.dmg"
  name "arXivArcher"
  desc "An LLM empowered arXiv daily rss reader app."
  homepage "https://github.com/gawainx/ArxivDailyReader"

  app "arXivArcher.app"
end
