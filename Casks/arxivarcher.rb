cask "arxivarcher" do
  version "2.0.9"
  sha256 "7c25195570128fbed9099f405a97b78b795252348857d6827f473b8dece1ff3d"

  url "https://github.com/gawainx/ArxivDailyReader/releases/download/v#{version}/arXivArcher-#{version}-29fb5e66.dmg"
  name "arXivArcher"
  desc "LLM empowered arXiv daily RSS reader"
  homepage "https://github.com/gawainx/ArxivDailyReader"

  auto_updates false
  depends_on arch: :arm64
  depends_on macos: ">= 15.6"

  app "arXivArcher.app"
end
