# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aviator < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/aviator/releases/download/v0.4.1/aviator-darwin-amd64"
  sha256 "e169abab86d479f257d1b0efb70eae052d150996c835220c4f9a766fdf8e2240"
  version "v0.4.1"
  
  def install
    FileUtils.mv("aviator-darwin-amd64", "aviator")
    bin.install "aviator"
  end

end
