class Declutter < Formula
  desc "Find duplicate files and folders"
  homepage "https://github.com/ablinov/declutter"
  url "https://github.com/ablinov/declutter/archive/0.1.9.tar.gz"
  sha256 "1d7f5ccb5edab867850a1c84e1370ba2a037e8b83e9ba7e285a85df6949b489c"

  def install
    args = ["make", "build"]

    system *args

    bin.install '.build/release/declutter'
  end
end