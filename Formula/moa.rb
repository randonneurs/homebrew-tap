class Moa < Formula
  desc "Normalize macOS NFD filenames to NFC"
  homepage "https://github.com/randonneurs/moa-releases"
  url "https://github.com/randonneurs/moa-releases/releases/download/v0.1.5/moa-0.1.5-aarch64-apple-darwin.tar.gz"
  sha256 "df9cb64faac56b6de0202f5cde5462f81f8f5a0af4d0461bac0f693cb7143e76"
  license "MIT"

  depends_on arch: :arm64

  def install
    bin.install "moa"
  end

  test do
    system bin/"moa", "--help"
  end
end
