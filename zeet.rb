# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zeet < Formula
  desc "The Zeet CLI"
  homepage "https://zeet.co"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.0/zeet_0.1.0_Darwin_x86_64.tar.gz"
      sha256 "d2662b513df1a5ef7b8c40b8bdea7f46dc4e07cc4523c40771a9f34fa818d7c3"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.0/zeet_0.1.0_Darwin_arm64.tar.gz"
      sha256 "53965cd01acc12572c18263777daf82599caf1c5c3e26b23b66a168155b8b303"

      def install
        bin.install "zeet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.0/zeet_0.1.0_Linux_armv6.tar.gz"
      sha256 "9dd54d3937d4567af8e3f1e626ed219e6a64f20b7cc59f6fa6d402c1049870da"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.0/zeet_0.1.0_Linux_arm64.tar.gz"
      sha256 "05477c9dcbd25e35fca23fc922dc9f6e952174cf90096c629d87808b34492ace"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.0/zeet_0.1.0_Linux_x86_64.tar.gz"
      sha256 "50e8310cd9e228b9165f97ec10618d8da938369317a23e18acbeea4e0751cd51"

      def install
        bin.install "zeet"
      end
    end
  end
end
