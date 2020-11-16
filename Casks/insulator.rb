cask "insulator" do
  version "0.2.1"
  sha256 "bf028b9f3af7c782d098ca5edb8fb9bca91a8c07900136c1397739ce23ce7159"

  url "https://github.com/andrea-vinci/Insulator/releases/download/#{version}/insulator-mac.zip"
  appcast "https://github.com/andrea-vinci/insulator/releases.atom"
  name "Insulator"
  desc "Tool for devs to debug Kafka based applications and services"
  homepage "https://github.com/andrea-vinci/Insulator"

  auto_updates true

  app "Insulator.app"

  zap trash: [
    "~/.insulator.config",
    "~/Library/Application Support/Insulator/",
  ]
end
