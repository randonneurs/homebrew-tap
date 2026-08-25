class Moa < Formula
  desc "Normalize macOS NFD filenames to NFC"
  homepage "https://github.com/randonneurs/moa-releases"
  url "https://github.com/randonneurs/moa-releases/releases/download/v0.1.2/moa-0.1.2-aarch64-apple-darwin.tar.gz"
  sha256 "8fbfe3ef8baf9ad0eeab0dfab9971720b32d87a5f4f293815d997f0f4fff35ea"
  license "MIT"

  depends_on arch: :arm64

  def install
    bin.install "moa"
  end

  test do
    system bin/"moa", "--help"
  end
end
