class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap"
  sha256 "3a613662109e533eace3005ff8e59470b9f37fed13fb41b712ab1ae113862cd8"
  version "0.3.2"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
