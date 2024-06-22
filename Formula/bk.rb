class Bk < Formula
  desc "A simple backup command"
  homepage "https://github.com/yzi-afk/bk"
  url "https://github.com/yzi-afk/bk/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "6250dc459590e2d24669541a174250a5fee65defbe9a22be814bce7025755035"
  version "1.0.0"

  def install
    bin.install "bk"
  end
end

