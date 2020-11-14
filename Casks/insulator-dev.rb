cask "insulator-dev" do
  version "0.1.76"
  sha256 "4bc01f191b2a6a60d10bcace793195ff311e073866f751d7dbf9ef78f97b882c"

  url "https://github.com/andrea-vinci/Insulator/releases/download/#{version}/insulator-mac.zip"
  appcast "https://github.com/andrea-vinci/insulator/releases.atom"
  name "Insulator - Development version"
  desc "Tool for devs to debug Kafka based applications and services"
  homepage "https://github.com/andrea-vinci/Insulator"

  auto_updates false

  app "Insulator.app"

  zap trash: [
    "~/.insulator.config",
  ]
end
