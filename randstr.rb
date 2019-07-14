class Randstr < Formula
  desc "Random String Generator"
  homepage ""
  url "https://github.com/Scstechr/Randstr/releases/download/v1.0/randstr-v1.0.tar.gz"
  sha256 "5c3b72ae94a11d85b4cf460595c64336ad9985dc976a9daf8dc33a0cbf5c9cb8"

  def install
		bin.install 'randstr'
  end
end
