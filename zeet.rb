# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zeet < Formula
  desc "The Zeet CLI"
  homepage "https://zeet.co"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.3/zeet_0.1.3_darwin_x86_64.tar.gz"
      sha256 "8d105fcd4c15ad46b8cef6ab3d432ff9d68eaf62c01f3d934201f3c72368d1bf"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.3/zeet_0.1.3_darwin_arm64.tar.gz"
      sha256 "e33ad5eafa35130f371b398a1ee8962298df90b11f3773966b0270f1d3deb43f"

      def install
        bin.install "zeet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.3/zeet_0.1.3_linux_arm64.tar.gz"
      sha256 "ca49a53a605b15f2e6ed3baf750d998b98b64c1db9cda635acd1baced88195b5"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.3/zeet_0.1.3_linux_armv6.tar.gz"
      sha256 "85e11b81be42ac8e0cc8e91e37b381a76fae05296f361a572ee4b499822c2785"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.1.3/zeet_0.1.3_linux_x86_64.tar.gz"
      sha256 "13cc6970a9a5b4541efaec4b1c60857c0915baa6ecef274dd3af8a6c23b95395"

      def install
        bin.install "zeet"
      end
    end
  end
end
