# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class JrnlSync < Formula
  desc "Faciliatates automatic sync of jrnl notes to external sources"
  homepage "https://www.github.com/jm96441n/jrnlSync"
  version "1.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/jm96441n/jrnlSync/releases/v1.0.2/jrnlSync_1.0.2_Darwin_arm64.tar.gz"
      sha256 "8ae05853b4190b450931080c26d40811bd5fa5346d51ad67bb097f1e78c99f9e"

      def install
        bin.install "jrnlSync"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/jm96441n/jrnlSync/releases/v1.0.2/jrnlSync_1.0.2_Darwin_x86_64.tar.gz"
      sha256 "42c05126c3950ea5c3a18b58c27178d726b885e73a3600170a841d56716c624f"

      def install
        bin.install "jrnlSync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/jm96441n/jrnlSync/releases/v1.0.2/jrnlSync_1.0.2_Linux_arm64.tar.gz"
      sha256 "9f3aa6974e6b6ee53eeba3c42c02452f508dc5708dc667719dc5d33ae42f21cc"

      def install
        bin.install "jrnlSync"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/jm96441n/jrnlSync/releases/v1.0.2/jrnlSync_1.0.2_Linux_x86_64.tar.gz"
      sha256 "93137b5e0cc20d84a9c7b34c8d62f1e16d8c5efc1f4975102df4e029440437c0"

      def install
        bin.install "jrnlSync"
      end
    end
  end
end
