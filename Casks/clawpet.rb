cask "clawpet" do
  version "0.1.0-alpha.1"
  sha256 "888b0b75ed1659edf82c262ffcab6012ee9c09794025f2286fb0472524ebcb31"

  url "https://crazyrope-backup.oss-cn-shanghai-internal.aliyuncs.com/app/clawpet/ios/20260408105646/Clawpet_China_0.1.0_aarch64.dmg"
  name "Clawpet"
  desc "Desktop pet app"
  homepage "https://github.com/littlelightsai/clawpet"

  depends_on arch: :arm64

  app "Clawpet China.app"
end
