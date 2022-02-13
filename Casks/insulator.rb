cask "insulator" do
  version "0.5.1"
  sha256 "06b2b4c0c60b282cd26372c1b5d41dc62d1f82c96430a94c242f569f884f95c9"

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
