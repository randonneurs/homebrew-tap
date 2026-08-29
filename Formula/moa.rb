class Moa < Formula
  desc "Normalize macOS NFD filenames to NFC"
  homepage "https://github.com/randonneurs/moa-releases"
  url "https://github.com/randonneurs/moa-releases/releases/download/v0.1.4/moa-0.1.4-aarch64-apple-darwin.tar.gz"
  sha256 "98bc17fc19734047f8aa19ac6229c6ab6ed25bf320d135b8547e19661352670d"
  license "MIT"

  depends_on arch: :arm64

  def install
    bin.install "moa"
  end

  test do
    system bin/"moa", "--help"
  end
end
