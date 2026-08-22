class Moa < Formula
  desc "Normalize macOS NFD filenames to NFC"
  homepage "https://github.com/randonneurs/moa-releases"
  url "https://github.com/randonneurs/moa-releases/releases/download/v0.1.1/moa-0.1.1-aarch64-apple-darwin.tar.gz"
  version "0.1.1"
  sha256 "fa027db8bb6df21839ccb5b2a26be844c8bfcfd7b5166961364160f98fb39686"
  license "MIT"

  depends_on arch: :arm64

  def install
    bin.install "moa"
  end

  test do
    system "#{bin}/moa", "--help"
  end
end
