class Declutter < Formula
  desc "Find duplicate files and folders"
  homepage "https://github.com/ablinov/declutter"
  url "https://github.com/ablinov/declutter/archive/0.1.2.tar.gz"
  sha256 "e8263703ed0cb411c0167d3584815ed38d0043da1ebb7f6e0d51251c55ba615d"

  def install
    args = ["make", "build"]

    system *args

    bin.install '.build/release/declutter'
  end
end