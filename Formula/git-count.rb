require 'formula'

class GitCount < Formula

  homepage 'https://github.com/neethouse/git-count'
  url 'https://github.com/neethouse/git-count/archive/1.2.0.tar.gz'
  sha1 '9ce8d0dc02f31af6be5344821e01384ec33b1318'

  def install
    bin.install 'git-count'
  end

end

