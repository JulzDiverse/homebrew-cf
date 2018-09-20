# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Resc < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/resc/releases/download/v0.4.0/resc-darwin-amd64"
  sha256 "f20d47bccad0cc5ea6f470f5530e9f7651ab8831a4ef2bef3edc2dd566630c67"
  version "v0.4.0"
  
  def install
    FileUtils.mv("resc-darwin-amd64", "resc")
    bin.install "resc"
  end

end
