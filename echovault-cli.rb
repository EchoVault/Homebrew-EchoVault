# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EchovaultCli < Formula
  desc ""
  homepage "https://github.com/EchoVault/EchoVault-CLI"
  version "0.1.0"

  on_macos do
    url "https://github.com/EchoVault/EchoVault-CLI/releases/download/v0.1.0/EchoVault-CLI_Darwin_all.tar.gz"
    sha256 "b030b4c8e9be8a947935677aebed4fcab4de3ab5d8dbb2e7ce5c55b6d017598b"

    def install
      bin.install "EchoVault-CLI"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/EchoVault/EchoVault-CLI/releases/download/v0.1.0/EchoVault-CLI_Linux_arm64.tar.gz"
      sha256 "195e5cfba61dca799c57fbc75f2250a340a3e4410aff23de632ee592665d8ebf"

      def install
        bin.install "EchoVault-CLI"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/EchoVault/EchoVault-CLI/releases/download/v0.1.0/EchoVault-CLI_Linux_x86_64.tar.gz"
      sha256 "7d39b40f7957d4150744a7d72d516d18d81a11de91b53f98420c45fb7c1dbf5f"

      def install
        bin.install "EchoVault-CLI"
      end
    end
  end
end
