cask "batterybar" do
  version "0.1.3"
  sha256 "35b2430dc821ccdce02dd50609c483ffe7f860ab0d87b85a654d2d5d59e41055"

  url "https://github.com/dchocoboo/BatteryBar/releases/download/v#{version}/BatteryBar-#{version}.zip"
  name "BatteryBar"
  desc "Menu bar battery history monitor"
  homepage "https://github.com/dchocoboo/BatteryBar"

  depends_on macos: :ventura

  app "BatteryBar.app"
end
