# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Goml < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/goml/releases/download/v0.4.0/goml-darwin-amd64"
  sha256 "54d9ab644a16693cf55f84f55dadec14048f5f403f95f2816cd5f775df286ea6"
  version "v0.4.0"
  
  def install
    FileUtils.mv("goml-darwin-amd64", "goml")
    bin.install "goml"
  end

end
