class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap-0.5.3.tar.gz"
  sha256 "ac89baab10b114bf1439fe5ed2195935d1230124a1f75bd3f3a25d56b9261235"
  version "0.5.3"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
