class Featuregen < Formula
  desc "Swift TCA Feature 자동 생성기"
  homepage "https://github.com/kwpark0929/featuregen"
  url "https://github.com/kwpark0929/featuregen/releases/download/v1.0.1/featuregen.zip"
  sha256 "022dbb36439a3c92dfdbe95089d91a4467363884d19573bf826f4b8088d142ec"
  version "1.0.1"

  def install
    bin.install "featuregen"
  end
end
