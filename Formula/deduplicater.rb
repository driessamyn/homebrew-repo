# This file was generated by GoReleaser. DO NOT EDIT.
class Deduplicater < Formula
  desc "Find and manage duplicate files."
  homepage "https://github.com/driessamyn/deduplicater"
  version "0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/driessamyn/deduplicater/releases/download/v0.2/deduplicater_0.2_darwin_amd64.tar.gz"
    sha256 "24b4eb3cd94d3125ab531f5a5b6b91daf3191d7c17cbad196ab6a6154e6e50d5"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/driessamyn/deduplicater/releases/download/v0.2/deduplicater_0.2_linux_amd64.tar.gz"
    sha256 "fd66114513841484a5ca5616b2d4c9ec02e2f1380c384e25f4faeb78d523da92"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/driessamyn/deduplicater/releases/download/v0.2/deduplicater_0.2_linux_arm64.tar.gz"
    sha256 "81a2fbb676228b371cdb1347e2e5c61ef8d43a7470102b4cc076dbe7a67c98f0"
  end

  def install
    bin.install "deduplicater"
  end
end
