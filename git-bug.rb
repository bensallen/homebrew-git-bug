class GitBug < Formula
  desc "Distributed, offline-first bug tracker embedded in git, with bridges"
  homepage "https://github.com/MichaelMure/git-bug"
  version "0.7.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/MichaelMure/git-bug/releases/download/0.7.1/git-bug_darwin_amd64"
    sha256 "cb0f46fe50d9a1cd1cb9853d142b82f9c762b7380ad38f972e4078bad30a05c7"
  elsif OS.linux?
  end
  
  def install
    File.rename("git-bug_darwin_amd64", "git-bug")
    bin.install "git-bug"
  end
end
