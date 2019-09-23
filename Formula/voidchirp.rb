class Voidchirp < Formula
  desc "voidchirp is a command-line write-only Twitter client."
  homepage "https://github.com/adamwolf/voidchirp"
  url "https://github.com/adamwolf/voidchirp/releases/download/v1.0.0/voidchirp-v1.0.0.tar.gz"
  sha256 "73dc8d05c4d567ec708b2db2ce8698e0941c222ab5f6552ed54a66a25f7536fd"

  def install
    bin.install "voidchirp", "voidchirp-configure-auth"
  end

  test do
    system "#{bin}/voidchirp", "--help"
    system "#{bin}/voidchirp-configure-auth", "--help"
  end
end
