class TelepresenceLauncher < Formula
  desc "telepresence-launcher provides a guided interface to replace a Kubernetes deployment in an established K8s context in a consistent manner using Telepresence."
  homepage "https://github.com/aaa-ncnu/telepresence-launcher"
  url "https://github.com/aaa-ncnu/telepresence-launcher/releases/download/v0.1.3/telepresence-launcher_0.1.3_MacOS_x86_64.tar.gz"
  version "0.1.3"
  sha256 "0cf0a2818f47707c60a277bb3c3289f60bf646e78c6b0332b202ecaa327d0e66"

  def install
    bin.install "telepresence-launcher"
  end
end
