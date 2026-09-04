class Moa < Formula
  desc "Normalize macOS NFD filenames to NFC"
  homepage "https://github.com/randonneurs/moa-releases"
  url "https://github.com/randonneurs/moa-releases/releases/download/v0.1.6/moa-0.1.6-aarch64-apple-darwin.tar.gz"
  sha256 "f2d4a693a6bd900cb796a324d1bdbf6d65fe3f10af9369ef4661d1814056a044"
  license "MIT"

  depends_on arch: :arm64

  def install
    bin.install "moa"
  end

  test do
    system bin/"moa", "--help"
  end
end
