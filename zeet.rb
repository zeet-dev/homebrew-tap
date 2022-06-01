# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zeet < Formula
  desc "The Zeet CLI"
  homepage "https://zeet.co"
  version "0.5.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.2/zeet_0.5.2_darwin_arm64.tar.gz"
      sha256 "280991d86f9ea9378cec820e4059a57756dd7e8bd57014c3ca5f45254c993afc"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.2/zeet_0.5.2_darwin_x86_64.tar.gz"
      sha256 "45d1ca3f95fd776aef95ac003ce92e3518592bd6e7da41dffd89ed181b308ae1"

      def install
        bin.install "zeet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.2/zeet_0.5.2_linux_armv6.tar.gz"
      sha256 "8a4067345bcb1e75d284fa3759e119c7aaa64b88c152198eed3d846270a59c9f"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.2/zeet_0.5.2_linux_x86_64.tar.gz"
      sha256 "89ed44d63fae437571830d53c4b59b00c334b5a8c539667f7a34a60f6000b577"

      def install
        bin.install "zeet"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.2/zeet_0.5.2_linux_arm64.tar.gz"
      sha256 "14242893dec9639ac28288060ba8acfcd0146b03b9698dd076a267435b0600a4"

      def install
        bin.install "zeet"
      end
    end
  end

  head "https://github.com/zeet-dev/cli.git"
end
