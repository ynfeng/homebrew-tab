# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GoTodo < Formula
  desc "Manage your todo list"
  homepage "https://github.com/ynfeng/go-todo"
  version "0.0.2"
  url "https://github.com/ynfeng/go-todo/releases/download/v#{version}-alpha/todo-macos-v#{version}-alpha.tar.gz"
  sha256 "8ba0348f8e2bde0f26c840b115a42d7fe1bf8fe3d76a86ecebbb5acec4bed4a2"
  license ""

  # depends_on "" => :build

  def install
    bin.install "todo"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test go-todo`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
