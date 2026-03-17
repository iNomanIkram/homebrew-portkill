class Portkill < Formula
  desc "Advanced port process manager"
  homepage "https://github.com/inomanikram/homebrew-portkill"
  url "https://github.com/iNomanIkram/homebrew-portkill/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "6e1c3a6a63190d6fe48e9182eb73b93bb42c26e389a5547ce2a2f71bf7b6a9c0"
  license "MIT"

  def install
    bin.install "killport.sh" => "portkill"
  end

  test do
    system "#{bin}/portkill", "version"
  end
end
