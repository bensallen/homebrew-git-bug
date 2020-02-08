class GitBug < Formula
  desc "Distributed, offline-first bug tracker embedded in git, with bridges"
  homepage "https://github.com/MichaelMure/git-bug"
  version "0.6.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/MichaelMure/git-bug/releases/download/0.6.0/git-bug_darwin_amd64"
    sha256 "50f6445a64cc4d1187537b9897619daf05aeab179df1ad92084e95340c28cc41"
  elsif OS.linux?
  end
  
  def install
    File.rename("git-bug_darwin_amd64", "git-bug")
    bin.install "git-bug"
  end
end
