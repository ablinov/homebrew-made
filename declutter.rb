class Declutter < Formula
  desc "Find duplicate files and folders"
  homepage "https://github.com/ablinov/declutter"
  url "https://github.com/ablinov/declutter/archive/0.1.7.tar.gz"
  sha256 "d8272f03c991859ee038f31f6753de8746c6cf7f96fbced0446d4e7ae30f44d2"

  def install
    args = ["make", "build"]

    system *args

    bin.install '.build/release/declutter'
  end
end