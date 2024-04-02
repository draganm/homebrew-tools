class Rpcrequest < Formula
  desc "Command-line utility for executing JSON-RPC"
  homepage "https://github.com/draganm/rpcrequest"
  url "https://github.com/draganm/rpcrequest/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "0fddf1abc8f76d22032df08228235d9510ce7944966f9fe3dcfdd246002d04ff"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args
  end
end
