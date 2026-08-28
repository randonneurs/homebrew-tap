class Moa < Formula
  desc "Normalize macOS NFD filenames to NFC"
  homepage "https://github.com/randonneurs/moa-releases"
  url "https://github.com/randonneurs/moa-releases/releases/download/v0.1.3/moa-0.1.3-aarch64-apple-darwin.tar.gz"
  sha256 "908ca3e5f6df19d1eded72a723c2359cd50c6bc66b552f9ba313b26fd5904451"
  license "MIT"

  depends_on arch: :arm64

  def install
    bin.install "moa"
  end

  test do
    system bin/"moa", "--help"
  end
end
