class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap-0.6.0.tar.gz"
  sha256 "0a5e243ad1f5f72abe32d897714b5b999944f44243c750ba12240fba22d9a0d8"
  version "0.6.0"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
