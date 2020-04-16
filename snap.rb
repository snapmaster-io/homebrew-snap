class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap"
  sha256 "01228e96a5cefe333839a99bccb3c01313bd60cc8e7eda7674bde08ef4f57c45"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
