cask "insulator-dev" do
  version "0.1.49"
  sha256 "b7e1c536818652a354f1bfa72669865428ab2cab825f8847e6e6a2c7db0a4a1e"

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
