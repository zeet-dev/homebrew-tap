# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZeetRc < Formula
  desc "The Zeet CLI [w/ release candidates]"
  homepage "https://zeet.co"
  version "0.5.1-rc1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.1-rc1/zeet_0.5.1-rc1_darwin_x86_64.tar.gz"
      sha256 "75d908636d03a568b8651645454f6471c306a2a748022218d1ef44a31b4eda36"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.1-rc1/zeet_0.5.1-rc1_darwin_arm64.tar.gz"
      sha256 "708147661e9b037b4158701cf0cc2c53cebb9a0f48426cee22980803fc05d863"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.1-rc1/zeet_0.5.1-rc1_linux_armv6.tar.gz"
      sha256 "ec5e7ea3c99b448e23bd1b3556e02e07b103ac97a3394005ceabd6e8e9ef4a4d"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.1-rc1/zeet_0.5.1-rc1_linux_arm64.tar.gz"
      sha256 "75f76e482f28a32a22148888d9e5d5f23a40ce57804edc1b18355441fef1b862"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.1-rc1/zeet_0.5.1-rc1_linux_x86_64.tar.gz"
      sha256 "88258c8926d9360c93f0c8be5198de355aff0a430f8a36b147b8af49e0446576"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
  end
end
