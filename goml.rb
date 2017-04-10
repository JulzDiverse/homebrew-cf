# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Goml < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/goml/releases/download/v0.1.0/goml-darwin-amd64"
  sha256 "b6653d1c05a2254b3d1ab6146211227c669194b75d4ab91baa81a3ef979b8929"

  def install
    bin.install "goml-darwin-amd64"
    mv bin/"goml-darwin-amd64", bin/"goml"
  end

end
