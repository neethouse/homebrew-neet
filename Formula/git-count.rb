require 'formula'

class GitCount < Formula

  homepage 'https://github.com/neethouse/git-count'
  url 'https://github.com/neethouse/git-count/archive/1.3.0.tar.gz'
  sha1 'e2cddf87306385ea47d2caf49a50a18091f7f9b4'

  def install
    bin.install 'git-count'
  end

end

