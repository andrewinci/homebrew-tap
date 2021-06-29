cask "insulator" do
  version "0.4.0"
  sha256 "3a6e2285d052ee28cc481a4ad3b4cc4f0ff218d60dc768a5ac12f4ecaa949d72"

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
