# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TelepresenceLauncher < Formula
  desc "telepresence-launcher provides a guided interface to replace a Kubernetes deployment in an established K8s context in a consistent manner using Telepresence."
  homepage "https://github.com/aaa-ncnu/telepresence-launcher"
  version "0.2.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/aaa-ncnu/telepresence-launcher/releases/download/v0.2.7/telepresence-launcher_0.2.7_MacOS_x86_64.tar.gz"
    sha256 "6d76249ac7c0a316fcdc9914cd9805bf8a0c9f6782f9fef71b5e3185ef7cd672"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/aaa-ncnu/telepresence-launcher/releases/download/v0.2.7/telepresence-launcher_0.2.7_Linux_x86_64.tar.gz"
    sha256 "434ca78742d8eadb66bdfb992d5e70bd35ebe3cc628329e6ab905c5921d732fe"
  end

  def install
    bin.install "telepresence-launcher"
  end
end
