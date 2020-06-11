class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap-0.5.4.tar.gz"
  sha256 "48c130f894bab8699edc799f5fc1323ab2453676e5b9ff9ee8468368dacc4a9f"
  version "0.5.4"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
