# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zeet < Formula
  desc "The Zeet CLI"
  homepage "https://zeet.co"
  version "0.8.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zeet-dev/cli/releases/download/v0.8.0/zeet_0.8.0_darwin_arm64.tar.gz"
      sha256 "68b50ef71fd162b3604c5f42a76e9599d84979b0dab829d35ea42db297dbc0f9"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.8.0/zeet_0.8.0_darwin_x86_64.tar.gz"
      sha256 "9cfa4d1c0cf77417dab7835970257c8fb7f0f55b1940635d0936ec329f1e9814"

      def install
        bin.install "zeet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.8.0/zeet_0.8.0_linux_x86_64.tar.gz"
      sha256 "260bfdf497ecdfb03bc1b426015c008cfe5a137fe324ea257245310cee907792"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.8.0/zeet_0.8.0_linux_armv6.tar.gz"
      sha256 "518309b6228c3b0977497019394c47c2d2527032ce5eed81cc9c4737bcd953cf"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.8.0/zeet_0.8.0_linux_arm64.tar.gz"
      sha256 "853b6d7f27d985ded2ab37d7308f92159405a4d355b9106e0f8d42330fba7e08"

      def install
        bin.install "zeet"
      end
    end
  end

  head "https://github.com/zeet-dev/cli.git"
end
