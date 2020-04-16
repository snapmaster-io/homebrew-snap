class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap"
  sha256 "b1c7ab25dfb4530a5e35aa690d79469de5ec419dd284f03868935c2417e1ee3a"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
