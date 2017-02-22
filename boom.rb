# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Boom < Formula
  desc ""
  homepage ""
  url "https://github.com/jszroberto/boom/releases/download/0.1/boom"
  sha256 "70f723af572fd57850a867d25bc3e3e4b774404f12adbc74f13a9b380bb984ac"

  def install
    bin.install "boom"
  end

end
