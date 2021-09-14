cask "deltawalker" do
  version "2.5.9.08"
  sha256 "b0612c9f4598df148ac2fff5426c27e130410cb7fa47418c74771792720e9719"
  auto_updates true

  url "https://deltawalker.s3.amazonaws.com/DeltaWalker-#{version}.dmg",
      verified: "deltawalker.s3.amazonaws.com/"
  appcast "https://www.deltawalker.com/assets/js/main.js"
  name "DeltaWalker"
  desc "Tool to compare and synchronize files and folders"
  homepage "https://www.deltawalker.com/"

  app "DeltaWalker.app"

  zap trash: [
    "~/Library/Caches/com.deltopia.DeltaWalker",
    "~/Library/Containers/com.deltopia.DeltaWalker",
    "~/Library/Preferences/com.deltopia.DeltaWalker.plist",
    "~/Library/Saved Application State/com.deltopia.DeltaWalker.savedState",
  ]
end
