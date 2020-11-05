cask "insulator-dev" do
  version "0.1.38"
  sha256 "2f00294e8c01d348cb8aca637d9f1c13039d51d27b4cc35efe2c814572316d69"

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
