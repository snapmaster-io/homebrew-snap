class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap"
  sha256 "96e5a6ad285963bd887aaa240145cee3beaafea0a92b83e3784c304272ae718c"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
