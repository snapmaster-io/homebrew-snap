class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap"
  sha256 "31b0cddef730e5d5ebb5e57f9743cc5f1c4dfa8831091c72a416a548cb9ae035"
  version "0.5.0"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
