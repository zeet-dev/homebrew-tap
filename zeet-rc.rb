# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZeetRc < Formula
  desc "The Zeet CLI [w/ release candidates]"
  homepage "https://zeet.co"
  version "0.5.1-rc2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.1-rc2/zeet_0.5.1-rc2_darwin_x86_64.tar.gz"
      sha256 "8decb76345ce54fe5f108afc203a23f3f4c0fc06c52022893bc8f99b66ed1478"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.1-rc2/zeet_0.5.1-rc2_darwin_arm64.tar.gz"
      sha256 "0e0eff3c15a60ae8da8fa00f7e290756abca2c9124bbe20c54a09a0943172bad"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.1-rc2/zeet_0.5.1-rc2_linux_x86_64.tar.gz"
      sha256 "7fbb5ce066b0bf49489824ad66405b6e0adcf030678287d4873c9bd05ebb72dd"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.1-rc2/zeet_0.5.1-rc2_linux_armv6.tar.gz"
      sha256 "1a4886d154eddbd3b1a6db2a20989a385d034d271880f8ea831e95ff968da1c3"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zeet-dev/cli/releases/download/v0.5.1-rc2/zeet_0.5.1-rc2_linux_arm64.tar.gz"
      sha256 "835fa5a83e8f87454826ef738c42f29b0490af3204cd6f0c07c54fdb4a4aae93"

      def install
        bin.install "zeet" => "zeet-rc"
      end
    end
  end
end
