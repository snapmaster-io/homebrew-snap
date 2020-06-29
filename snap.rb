class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap-0.5.5.tar.gz"
  sha256 "0662034032114dfda79921b7e6ae3309407296c8367d329731ff063aceffad00"
  version "0.5.5"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
