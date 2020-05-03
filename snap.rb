class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap-0.5.2.tar.gz"
  sha256 "ad5e6a9d694e4765166b905e5e2c97560cc52d886763a8f28e1fcbb98f1fbfeb"
  version "0.5.2"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
