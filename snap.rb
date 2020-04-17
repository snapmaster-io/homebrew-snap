class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap"
  sha256 "c12f5a1015c10ab413a7a4a0c0d2dd402ef242c9a68e03e1fbca602b565303e1"
  version "0.3.1"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
