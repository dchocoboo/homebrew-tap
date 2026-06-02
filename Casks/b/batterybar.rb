cask "batterybar" do
  version "0.1.5"
  sha256 "59669d758dec6b2babf6944835e8d25354d39ae66ef16357d9a5fd25c0120280"

  url "https://github.com/dchocoboo/BatteryBar/releases/download/v#{version}/BatteryBar-#{version}.zip"
  name "BatteryBar"
  desc "Menu bar battery history monitor"
  homepage "https://github.com/dchocoboo/BatteryBar"

  depends_on macos: :ventura

  app "BatteryBar.app"
end
