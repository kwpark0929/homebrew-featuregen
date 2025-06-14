class Featuregen < Formula
  desc "Swift TCA Feature 자동 생성기"
  homepage "https://github.com/kwpark0929/featuregen"
  url "https://github.com/kwpark0929/featuregen/releases/download/v1.0.0/featuregen.zip"
  sha256 "dace6099c5f2821ae682cf52ffb080eca7b62f1075e5055d6e60ad5887fd2093"
  version "1.0.0"

  def install
    bin.install "featuregen"
  end
end