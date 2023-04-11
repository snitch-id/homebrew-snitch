class Snitch < Formula
  desc "Intrusion detection system and filesystem integrity monitoring."
  homepage "https://snitch.cool"
  url "https://github.com/HerrMuellerluedenscheid/snitch/releases/download/v0.1.9/snitch-osx"
  sha256 "e7bdcdee884efab5f7eaeb6fa202b3d705930cc72083812bd085ef5228548bc6"
  license "MIT"

  def install
    bin.install "snitch-osx" => "snitch"
  end
end
