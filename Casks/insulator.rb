cask "insulator" do
  version "0.5.2"
  sha256 "27357e1d6afb2456da9f270149053b2e34d7548497e0b4e1e9e0b71551dfd0c3"

  url "https://github.com/andrewinci/Insulator/releases/download/#{version}/insulator-mac.zip"
  appcast "https://github.com/andrewinci/insulator/releases.atom"
  name "Insulator"
  desc "Tool for devs to debug Kafka based applications and services"
  homepage "https://github.com/andrewinci/Insulator"

  auto_updates true

  app "Insulator.app"

  zap trash: [
    "~/.insulator.config",
    "~/Library/Application Support/Insulator/",
  ]
end
