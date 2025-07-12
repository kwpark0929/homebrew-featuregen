class Featuregen < Formula
  desc "Swift TCA Feature 자동 생성기"
  homepage "https://github.com/kwpark0929/featuregen"
  url "https://github.com/kwpark0929/featuregen/releases/download/v1.0.3/featuregen.zip"
  sha256 "fec788d2bb5b39a86e1236165a2bd65a0eaa6278ad269ac7d59a7038469e65a1"
  version "1.0.3"

  def install
    bin.install "featuregen"
  end
end
