class TelepresenceLauncher < Formula
  desc "telepresence-launcher provides a guided interface to replace a Kubernetes deployment in an established K8s context in a consistent manner using Telepresence."
  homepage "https://github.com/aaa-ncnu/telepresence-launcher"
  url "https://github.com/aaa-ncnu/telepresence-launcher/releases/download/v0.1.5/telepresence-launcher_0.1.5_MacOS_x86_64.tar.gz"
  version "0.1.5"
  sha256 "5077e110143d0dbf309432bc2b79d5e5ec3df4bd5ed91240b4b92ec26af58c22"

  def install
    bin.install "telepresence-launcher"
  end
end
