cask "insulator-dev" do
  version "0.1.73"
  sha256 "749960a901b6bbca1c7d21f60e9171e1fff750fd2943c61c378b71785852fadd"

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
