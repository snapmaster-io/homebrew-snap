class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap"
  sha256 "6fbc0ea28f11865282e0b97d3e1a4c08fc18ef4b814f75317081df70e360cc81"
  version "0.3.2"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
