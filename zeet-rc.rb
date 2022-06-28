# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZeetRc < Formula
  desc "The Zeet CLI [w/ release candidates]"
  homepage "https://zeet.co"
  version "0.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.6.0/zeet_0.6.0_darwin_x86_64.tar.gz"
      sha256 "cc72f2061cf9aed5b8147e303f84502e3613ee7881cbf5e6228979d0a8714dc9"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zeet-dev/cli/releases/download/v0.6.0/zeet_0.6.0_darwin_arm64.tar.gz"
      sha256 "e6dd2c08cc3fc7b062d7aaa6d58df4050c09dcc6ad191f2dade5313058f1aed5"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.6.0/zeet_0.6.0_linux_arm64.tar.gz"
      sha256 "c4cb496fe67834e84e395e728e28bfe11cee79c8636c8c5db8ddc05ab8ce5407"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.6.0/zeet_0.6.0_linux_x86_64.tar.gz"
      sha256 "10611e281701d1b278042d19d9937424a11e50528cef044a5a0a2eca76fe36b5"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.6.0/zeet_0.6.0_linux_armv6.tar.gz"
      sha256 "ed8dab73907ea06af834eba8546761311ea2c9d07c9e3dea02154cf6df7c1209"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
  end
end
