class Nbcli < Formula
  desc "Ton CLI Kotlin/Native"
  homepage "https://github.com/MatthieuBoeykens/homebrew-nbcli"
  url "https://github.com/MatthieuBoeykens/homebrew-nbcli/releases/download/v1.0.0/nbCli.tar.gz"
  sha256 "f34425e9aabd0cf4dd1e0c8cdaad332c3442353de6b60997b21a668db1266dfe"
  version "1.0.0"

  def install
    bin.install "nbCli"
  end
end