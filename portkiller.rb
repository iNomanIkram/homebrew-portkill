class Portkiller < Formula
  desc "Advanced port process manager"
  homepage "https://github.com/thenomanikram/homebrew-portkiller"
  version "1.0.6"
  url "https://github.com/thenomanikram/homebrew-portkiller/archive/refs/tags/v1.0.6.tar.gz"
  sha256 "d47cd6a1c1cce40f69a4edab64f1feb1aff759fb293d7d4f15f53565133daf3f"
  license "MIT"

  def install
    bin.install "portkiller.sh" => "portkiller"
  end

  test do
    system "#{bin}/portkiller", "version"
  end
end
