class Cryptowallet < Formula
    desc "Crypto wallet generator CLI tool"
    homepage "https://github.com/yerofey/cryptowallet-cli"
    url "https://github.com/yerofey/cryptowallet-cli/releases/download/v1.6.1/cryptowallet-cli-macos.tar.gz"
    sha256 "87007f3f20686b6fe0444c8c49a4b0c61387a2dd5766329569dd9e0494ad1aa8"
    license "MIT"
    version "1.6.1"
  
    def install
        bin.install "cryptowallet"
    end
end
