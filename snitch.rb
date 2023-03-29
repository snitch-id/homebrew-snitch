class Snitch < Formula
  desc "Intrusion detection and filesystem integrity monitoring."
  homepage "snitch.cool"
  url "https://github.com/snitch-id/snitch/releases/download/v0.1.7/snitch-osx"
  sha256 "3a3cff7ffbb060c5a156ed2ad6ea58a7a6dfacb5b1230f8f59edc99eb3e048bf"
  license "MIT"

  def install
    bin.install "snitch-osx" => "snitch"
  end
end
