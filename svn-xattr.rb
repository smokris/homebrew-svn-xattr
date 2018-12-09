class SvnXattr < Formula
  desc "A command-line utility to facilitate using the Subversion VCS to manage files with extended attributes"
  homepage "https://github.com/smokris/svn-xattr"
  url "https://github.com/smokris/svn-xattr/archive/1.0.tar.gz"
  sha256 "6bcfaafabf84f134fa24987dc9c563d37f468f0f92241065120e1cf3a8490eda"

  def install
    system "make"
    bin.install "svn-xattr"
  end

  test do
    system "#{bin}/svn-xattr"
  end
end
