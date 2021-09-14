cask "dnd-me" do
  version :latest
  sha256 :no_check

  url "https://dl.devmate.com/com.runtimesharks.dndme/DNDMe.dmg"
  name "DND Me"
  desc "Ever wanted to get more focused work done?"
  homepage "https://runtimesharks.com/projects/dnd-me"

  auto_updates true

  app "DND Me.app"
end
