# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rancherx < Formula
  desc "A kubectl plugin for Rancher"
  homepage "https://torchiaf.github.io/kubectl-rancherx"
  version "0.3.0"
  license "GNU General Public License"
  depends_on :linux

  if Hardware::CPU.intel?
    url "https://github.com/torchiaf/kubectl-rancherx/releases/download/v0.3.0/kubectl-rancherx_Linux_x86_64.tar.gz"
    sha256 "3ecdcb072fc3e2f444a998fdd27c071da12f6118dfd690813da1ec5c794299c0"

    def install
      bin.install "kubectl-rancherx"
    end
  end
end
