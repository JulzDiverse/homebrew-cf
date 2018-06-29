# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Resc < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/resc/releases/download/v0.2.0/resc-darwin-amd64"
  sha256 "afd0b86d2365b3dbce4ca0d1e9b4207dc58c231544602b2a305db78fc9c50295"
  version "v0.2.0"
  
  def install
    FileUtils.mv("resc-darwin-amd64", "resc")
    bin.install "resc"
  end

end
