cask "batterybar" do
  version "0.1.1"
  sha256 "35cb4f3d310b4f324e40997e5ccc8dfd09abe0d0dbc782cf670401d6c15c53ae"

  url "https://github.com/dchocoboo/BatteryBar/releases/download/v#{version}/BatteryBar-#{version}.zip"
  name "BatteryBar"
  desc "Menu bar battery history monitor"
  homepage "https://github.com/dchocoboo/BatteryBar"

  depends_on macos: :ventura

  app "BatteryBar.app"
end
