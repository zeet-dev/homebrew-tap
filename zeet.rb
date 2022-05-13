# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zeet < Formula
  desc "The Zeet CLI"
  homepage "https://zeet.co"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.2/zeet_0.1.2_darwin_x86_64.tar.gz"
      sha256 "e3e4c96b959357db2ae63a57b63b1930b7d9cb036f56767975dfc9920e3454ce"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.2/zeet_0.1.2_darwin_arm64.tar.gz"
      sha256 "85067b14492989b9ee58af71ae9db9bd65a8fd84846b76157dc3863bac88b7f9"

      def install
        bin.install "zeet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.2/zeet_0.1.2_linux_armv6.tar.gz"
      sha256 "fc164a32792e31e7b4f82541004cc7b3467305736ed65649cf584cf2a724c36d"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.2/zeet_0.1.2_linux_x86_64.tar.gz"
      sha256 "ec38fa63f0dd90c9df9eb13c22736ce6aef8077e932ae1fee1378696a403c109"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.2/zeet_0.1.2_linux_arm64.tar.gz"
      sha256 "f7e18343b1a8b3bb61b9fd5d54674980fcbbaafe8967dac19c228c4c5bde76e8"

      def install
        bin.install "zeet"
      end
    end
  end
end
