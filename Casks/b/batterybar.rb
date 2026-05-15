cask "batterybar" do
  version "0.1.4"
  sha256 "1a0e16091ac7ab2b7e6ba3ab065bdfa254ebdb787d027e23c5b0bdb6bccfac5f"

  url "https://github.com/dchocoboo/BatteryBar/releases/download/v#{version}/BatteryBar-#{version}.zip"
  name "BatteryBar"
  desc "Menu bar battery history monitor"
  homepage "https://github.com/dchocoboo/BatteryBar"

  depends_on macos: :ventura

  app "BatteryBar.app"
end
