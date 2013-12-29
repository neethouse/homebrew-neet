require 'formula'

class GitCount < Formula

  homepage 'https://github.com/neethouse/git-count'
  url 'https://github.com/neethouse/git-count/archive/1.4.0.tar.gz'
  sha1 '0eab3500c1699ce4b02f4dd9b2fa40f374f0efd2'

  def install
    bin.install 'git-count'
  end

end

