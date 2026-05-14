cask "batterybar" do
  version "0.1.0"
  sha256 "87d576215edde455d0957f544eb64b419e98d70f528edd5cf127f06eda1578c5"

  url "https://github.com/dchocoboo/BatteryBar/releases/download/v#{version}/BatteryBar-#{version}.zip"
  name "BatteryBar"
  desc "Menu bar battery history monitor"
  homepage "https://github.com/dchocoboo/BatteryBar"

  depends_on macos: :ventura

  app "BatteryBar.app"
end
