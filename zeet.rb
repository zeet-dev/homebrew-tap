# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zeet < Formula
  desc "The Zeet CLI"
  homepage "https://zeet.co"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.11.0/zeet_ 0.11.0_ darwin_x86_64.tar.gz"
      sha256 "4d0aae84fbbbea2f8de3b6262f059a686862b2d32fd806f2dcad31972be4e243"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zeet-dev/cli/releases/download/v0.11.0/zeet_ 0.11.0_ darwin_arm64.tar.gz"
      sha256 "942b00640efc6be39e1574579cfb58e776f76d691667613a7fb005fc8be2089f"

      def install
        bin.install "zeet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.11.0/zeet_ 0.11.0_ linux_x86_64.tar.gz"
      sha256 "86a272d8f432f411f55bf5cee6943a411f0cd63e17a6540a3ec37740a7dfc3fb"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.11.0/zeet_ 0.11.0_ linux_armv6.tar.gz"
      sha256 "8e253dd45a633ce52829757b7aac346f1f8a4a9ed034d4745673513967da4fd0"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.11.0/zeet_ 0.11.0_ linux_arm64.tar.gz"
      sha256 "e3a445189768ce3a95258972e0d4aa3dc670bc7b5e2fa88d9b62aea233aec024"

      def install
        bin.install "zeet"
      end
    end
  end

  head "https://github.com/zeet-dev/cli.git"
end
