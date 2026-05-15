cask "batterybar" do
  version "0.1.2"
  sha256 "e66079d6a0cf3f1558e2283f17ebc35b84d63cc14b75fb676cd2d51b0f40465a"

  url "https://github.com/dchocoboo/BatteryBar/releases/download/v#{version}/BatteryBar-#{version}.zip"
  name "BatteryBar"
  desc "Menu bar battery history monitor"
  homepage "https://github.com/dchocoboo/BatteryBar"

  depends_on macos: :ventura

  app "BatteryBar.app"
end
