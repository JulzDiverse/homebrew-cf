# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Resc < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/resc/releases/download/v0.1.0/resc-darwin-amd64"
  sha256 "8bf33208bf6d420e00f9db52cc04489c302a4eb08da8eb759cb0971e6b079fb5"
  version "v0.1.0"
  
  def install
    FileUtils.mv("resc-darwin-amd64", "resc")
    bin.install "resc"
  end

end
