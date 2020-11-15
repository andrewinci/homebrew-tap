cask "insulator-dev" do
  version "0.1.78"
  sha256 "18c514975a5efe15eee8a7fe3279d3dea7b861b7d061672655e915bf5ba85b67"

  url "https://github.com/andrea-vinci/Insulator/releases/download/#{version}/insulator-mac.zip"
  appcast "https://github.com/andrea-vinci/insulator/releases.atom"
  name "Insulator - Development version"
  desc "Tool for devs to debug Kafka based applications and services"
  homepage "https://github.com/andrea-vinci/Insulator"

  auto_updates true

  app "Insulator.app"

  zap trash: [
    "~/.insulator.config",
  ]
end
