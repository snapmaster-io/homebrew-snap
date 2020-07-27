class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap-0.6.1.tar.gz"
  sha256 "9a09a503d695d9c4e9838336e6448356a16ca1a4b3ec021c87986c89f4ec11d0"
  version "0.6.1"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
