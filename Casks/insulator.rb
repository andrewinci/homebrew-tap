cask "insulator" do
  version "0.5.3"
  sha256 "dd81716f35ba18eaf25fb7240249584b00d03cba685d914a94c09889f3eb23a5"

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
