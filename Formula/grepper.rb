class Grepper < Formula
  desc "Recursive grep function for the command line"
  homepage ""
  url "https://github.com/Nopzen/grepper/archive/v1.0.1.tar.gz"
  sha256 "a06ae4568cb6a3c40850366101e211cd087cb50c21d861552c654115efc73529"
  
  depends_on "crystal" => :build

  def install
    system "make"
    bin.install "./bin/grepper"
  end
end
