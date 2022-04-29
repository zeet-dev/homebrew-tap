class ZeetCli < Formula
  desc "Zeet CLI"
  homepage "https://github.com/zeet-dev/cli"
  license "MIT"

  on_macos do 
    if Hardware::CPU.intel?

      url "https://github.com/zeet-dev/cli/releases/download/v0.0.1/zeet_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "2deb8a687dea780cc9ec6da926ae6804e8abcae6898526e8ed64b9b200eb8766"
    else
      url "https://github.com/zeet-dev/cli/releases/download/v0.0.1/zeet_0.0.1_Darwin_arm64.tar.gz"
      sha256 "06152ef031be857191f806d1fabc3e8bf925903584659f7791791ebd2eecb328"
    end 
  end

  def install
    bin.install "zeet"
  end
end
