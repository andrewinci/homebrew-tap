cask "insulator-dev" do
  version "0.1.72"
  sha256 "90c0ca0ad1adc2c7c6a25f13dfe5c1d026a400a04bef1f9085906cdc1ff62725"

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
