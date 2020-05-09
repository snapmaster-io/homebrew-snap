class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap-0.5.3.tar.gz"
  sha256 "d64819dd4cab1bae0e1d1c35c5dc47913768df9e3066dc389285ccc21cf2936c"
  version "0.5.2"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
