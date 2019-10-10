# This file was generated by GoReleaser. DO NOT EDIT.
class TelepresenceLauncher < Formula
  desc "telepresence-launcher provides a guided interface to replace a Kubernetes deployment in an established K8s context in a consistent manner using Telepresence."
  homepage "https://github.com/aaa-ncnu/telepresence-launcher"
  version "0.2.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/aaa-ncnu/telepresence-launcher/releases/download/v0.2.4/telepresence-launcher_0.2.4_MacOS_x86_64.tar.gz"
    sha256 "f1dc33a17d08fb07ad01e4490dea75ba2858e7a9a84e50cc339234feb5d68624"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/aaa-ncnu/telepresence-launcher/releases/download/v0.2.4/telepresence-launcher_0.2.4_Linux_x86_64.tar.gz"
      sha256 "8ee5f29368e1c5c9ffe37864d912197c48b2338eefa41aee3846be8dcecff64a"
    end
  end

  def install
    bin.install "telepresence-launcher"
  end
end
