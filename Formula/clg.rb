# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Clg < Formula
  desc "Supports generate clr file or code from ASE file a.k.a. 'Adobe Swatch Exchange' etc."
  homepage "https://github.com/griffin-stewie/clg"
  version "2.1.0"
  url "https://github.com/griffin-stewie/clg/releases/download/v2.1.0/clg_v2.1.0.zip"
  sha256 "561041c514d089a16c16640625f82f4d563e7f3133f4f5ccf33b656b6b6e9418"
  depends_on :macos => :catalina
  # depends_on "cmake" => :build

  def install
    bin.install "clg"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test clg`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
