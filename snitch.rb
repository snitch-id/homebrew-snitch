class Snitch < Formula
  desc "Intrusion detection and filesystem integrity monitoring."
  homepage "snitch.cool"
  url "https://github.com/snitch-id/snitch/releases/download/v0.1.7/snitch-osx"
  sha256 "1eed33150fb177b9a1c547cd73858648cfdc4247b001b3a29b824bd6ede6f137"
  license "MIT"

  def install
    bin.install "snitch-osx" => "snitch"
  end
end
