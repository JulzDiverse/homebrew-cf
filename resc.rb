# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Resc < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/resc/releases/download/v0.3.0/resc-darwin-amd64"
  sha256 "9d01e9809337d94554e0434a12edae862f7b3987d5e47ca624a6120b21549e95"
  version "v0.3.0"
  
  def install
    FileUtils.mv("resc-darwin-amd64", "resc")
    bin.install "resc"
  end

end
