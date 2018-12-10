class SvnXattr < Formula
  desc "A command-line utility to facilitate using the Subversion VCS to manage files with extended attributes"
  homepage "https://github.com/smokris/svn-xattr"
  url "https://github.com/smokris/svn-xattr/archive/1.1.tar.gz"
  sha256 "68831261bd5ccfddca079f1f755d31626ca887e5275436281626e965e52711da"

  def install
    bin.install "svn-xattr"
  end

  test do
    system "#{bin}/svn-xattr"
  end
end
