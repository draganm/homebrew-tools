class Rpcrequest < Formula
  desc "Command-line utility for executing JSON-RPC"
  homepage "https://github.com/draganm/rpcrequest"
  url "https://github.com/draganm/rpcrequest/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "7a3dfedbbf42971f8b5a0e9f7818c285906454c11046ca02b1bfb59ed4d08698"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args
  end
end
