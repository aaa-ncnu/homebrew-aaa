class TelepresenceLauncher < Formula
  desc "telepresence-launcher provides a guided interface to replace a Kubernetes deployment in an established K8s context in a consistent manner using Telepresence."
  homepage "https://github.com/aaa-ncnu/telepresence-launcher"
  url "https://github.com/aaa-ncnu/telepresence-launcher/releases/download/v0.1.4/telepresence-launcher_0.1.4_MacOS_x86_64.tar.gz"
  version "0.1.4"
  sha256 "ffe1d9730e4c7dca930b5b293b830a5cc17f72aeed2afe1ae1199c3225ddc1cc"

  def install
    bin.install "telepresence-launcher"
  end
end
