class AwsSessionManagerPlugin < Formula
  desc "AWS Session Manager plugin"
  homepage "https://docs.aws.amazon.com/systems-manager/latest/userguide/session-manager-working-with-install-plugin.html#install-plugin-macos"

  version "1.2.463.0"

  depends_on "awscli"

  on_macos do
    if Hardware::CPU.arm?
      url "https://s3.amazonaws.com/session-manager-downloads/plugin/#{version}/mac_arm64/sessionmanager-bundle.zip"
      sha256 "7daa4582b05ed2c5d8d15fd1a941b88613b06f66d1266226110649859a90809f"
    end
    if Hardware::CPU.intel?
      url "https://s3.amazonaws.com/session-manager-downloads/plugin/#{version}/mac/sessionmanager-bundle.zip"
      sha256 "495a21233fa3fe2c9b929fd95283a347f272995073241b5191c7d894368fe96b"
    end
  end

  def install
    bin.install "bin/session-manager-plugin"
    prefix.install %w[LICENSE VERSION]
  end

  test do
    system bin/"session-manager-plugin"
  end
end