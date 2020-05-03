class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap-0.5.2.tar.gz"
  sha256 "c6e4792a4a7a397568984acf441581125b46041be1bd2d69f144d5e817697724"
  version "0.5.2"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
