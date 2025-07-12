class Featuregen < Formula
  desc "Swift TCA Feature 자동 생성기"
  homepage "https://github.com/kwpark0929/featuregen"
  url "https://github.com/kwpark0929/featuregen/releases/download/v1.0.2/featuregen.zip"
  sha256 "845d341cd8dcfe8a371e3ce392214b5d2871277c6d667a75a2ca65d8be6f3801"
  version "1.0.2"

  def install
    bin.install "featuregen"
  end
end
