class Featuregen < Formula
  desc "Swift TCA Feature 자동 생성기"
  homepage "https://github.com/kwpark0929/featuregen"
  url "https://github.com/kwpark0929/featuregen/releases/download/v1.0.3/featuregen.zip"
  sha256 "507e4394702e01d620817617121b96e60478bb82f685e033002d2fa7f52c0144"
  version "1.0.3"

  def install
    bin.install "featuregen"
  end
end
