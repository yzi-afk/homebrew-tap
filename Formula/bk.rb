class Bk < Formula
  desc "A simple backup command"
  homepage "https://github.com/yzi-afk/bk"
  url "https://github.com/yzi-afk/bk/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "2f784095d4338e51c326f1ac1d0548a4dc8073d3"
  version "1.0.0"

  def install
    bin.install "bk"
  end
end

