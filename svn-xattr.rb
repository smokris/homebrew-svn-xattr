class SvnXattr < Formula
  desc "A command-line utility to facilitate using the Subversion VCS to manage files with extended attributes"
  homepage "https://github.com/smokris/svn-xattr"
  url "https://github.com/smokris/svn-xattr/archive/1.0.tar.gz"
  sha256 "7f4ef6a215f52e76b0dae6fefb34ee7f83ae44daef6c5d2d55f9f8614fbb28ab"

  def install
    system "make"
    bin.install "svn-xattr"
  end

  test do
    system "#{bin}/svn-xattr"
  end
end
