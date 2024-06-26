# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Echovault < Formula
  desc ""
  homepage "https://github.com/EchoVault/EchoVault"
  version "0.8.0"

  on_macos do
    url "https://github.com/EchoVault/EchoVault/releases/download/v0.8.0/EchoVault_Darwin_all.tar.gz"
    sha256 "126451e1583682f484c12c19b39c4e25637ca3e414ae7142eac5ca39b20ed776"

    def install
      bin.install "EchoVault"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/EchoVault/EchoVault/releases/download/v0.8.0/EchoVault_Linux_x86_64.tar.gz"
        sha256 "82df63219c2fa8397799cd1dbafe23912112299bcddcc5fe1af2b6a2ea72bd0b"

        def install
          bin.install "EchoVault"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/EchoVault/EchoVault/releases/download/v0.8.0/EchoVault_Linux_arm64.tar.gz"
        sha256 "b4be6adede28f659c7d57bcb243e9a51b1700dcfb06a9bf86a6e5b672cee4562"

        def install
          bin.install "EchoVault"
        end
      end
    end
  end
end
