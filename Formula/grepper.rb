class Grepper < Formula
  desc "Recursive grep function for the command line"
  homepage ""
  url "https://github.com/Nopzen/grepper/archive/v1.0.0.tar.gz"
  sha256 "98c76a536d8805f09d75ae280e13ca0f50cf8bdace84d83add123c03af4caa1a"
  
  depends_on "crystal" => :build

  def install
    system "crystal build src/main.cr -o grepper"
    bin.install "grepper"
  end
end
