class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap"
  sha256 "b87484846c542abc36f9681cd3113f093d649e51163125f6190d8e063bbd9657"
  version "0.5.1"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
