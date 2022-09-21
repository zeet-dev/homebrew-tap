# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zeet < Formula
  desc "The Zeet CLI"
  homepage "https://zeet.co"
  version "0.7.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.7.0/zeet_0.7.0_darwin_x86_64.tar.gz"
      sha256 "a328ffa3bb99356e484840c343a7cebf9f70f58299951e55c0cc85fd3ce0fc99"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zeet-dev/cli/releases/download/v0.7.0/zeet_0.7.0_darwin_arm64.tar.gz"
      sha256 "e4c1b174d2ffc43df118e6deb1d2054efd6f4c17f8a619b3ca2d733ce432e5c2"

      def install
        bin.install "zeet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.7.0/zeet_0.7.0_linux_armv6.tar.gz"
      sha256 "809f77609ab483c0222a54fa14f576ac50ad7b70383ef9af9235dd32c92044e1"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.7.0/zeet_0.7.0_linux_x86_64.tar.gz"
      sha256 "ce29150f3056a34160be96df85ee30e155b16e77af81ed7d4f695662afb2e991"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.7.0/zeet_0.7.0_linux_arm64.tar.gz"
      sha256 "09a92edb1a4abdcdc8072d780325ff294072445508e82fb928eadc8e6c0565ba"

      def install
        bin.install "zeet"
      end
    end
  end

  head "https://github.com/zeet-dev/cli.git"
end
