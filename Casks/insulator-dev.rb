cask "insulator-dev" do
  version "0.1.70"
  sha256 "bf4b684985c3ab9e585c4dea4c4a6ac4a7a66e44aedc2570c2d72e2b8bef1e61"

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
