class Declutter < Formula
  desc "Find duplicate files and folders"
  homepage "https://github.com/ablinov/declutter"
  url "https://github.com/ablinov/declutter/archive/0.1.8.tar.gz"
  sha256 "5a5109c1ecf83a4b4e569522c9462491a29cd2f5541e075eef4848182efb6661"

  def install
    args = ["make", "build"]

    system *args

    bin.install '.build/release/declutter'
  end
end