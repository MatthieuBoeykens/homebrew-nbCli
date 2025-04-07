class Nbcli < Formula
  desc "Ton CLI Kotlin/Native"
  homepage "https://github.com/MatthieuBoeykens/homebrew-nbcli"
  url "https://github.com/MatthieuBoeykens/homebrew-nbcli/releases/download/v1.1.0/nbCli.tar.gz"
  sha256 "5188c3ae7cc7dae4ae4723d41e91cd300f7602e158ec1db7327f52f66bb4e12a"
  version "1.1.0"

  def install
    bin.install "nbCli"
  end
end