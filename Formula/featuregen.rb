class Featuregen < Formula
  desc "Swift TCA Feature 자동 생성기"
  homepage "https://github.com/kwpark0929/featuregen"
  url "https://github.com/kwpark0929/featuregen/releases/download/v1.0.4/featuregen.zip"
  sha256 "c70efaa996ac975957bed07117b3bb18e6ed9fd78fd4ed562d5fe51d77cbd79e"
  version "v1.0.4"

  def install
    bin.install "featuregen"
  end
end
