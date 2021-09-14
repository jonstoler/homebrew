class Swiftdefaultapps < Formula
  desc "Replacement for RCDefaultApps, written in Swift."
  url "https://github.com/Lord-Kamina/SwiftDefaultApps/releases/download/v2.0.1/SwiftDefaultApps-v2.0.1.zip"
  sha256 "e8ca50cc23a5edacaecde66755083bbf232f0a056e1e874011edbd2c603cbdc9"
  license "NOASSERTION"

  def install
    bin.install "swda"
  end
end
