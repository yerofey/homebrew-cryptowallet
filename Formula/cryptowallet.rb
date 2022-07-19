require "language/node"

class Cryptowallet < Formula
  desc "> Crypto wallet generator CLI tool"
  homepage "https://github.com/yerofey/cryptowallet-cli"
  url "https://registry.npmjs.org/@yerofey/cryptowallet-cli/-/cryptowallet-cli-1.6.1.tgz"
  sha256 "253c1d1854ae3f3537a1f03a0ce058a729d217d4f99d3aa28ecb9d0c34ed4baf"
  license "MIT"
  version "1.6.1"

  livecheck do
    url :stable
  end

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    raise "Test not implemented."
  end
end
