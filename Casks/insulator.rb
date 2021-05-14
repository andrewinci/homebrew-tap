cask "insulator" do
  version "0.3.8"
  sha256 "198a72c5a8ae59d0874dc29b94345067ff1860e11e4e6be2fff7ddbdd8cffd83"

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
