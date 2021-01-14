# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GoTodo < Formula
  desc "Manage your todo list"
  homepage "https://github.com/ynfeng/go-todo"
  url "https://github.com/ynfeng/go-todo/releases/download/v0.1-alpha/todo-macos-v0.1-alpha.tar.gz"
  version "0.0.1"
  sha256 "7f70c074f74a5c7cac5f286908588ac8c368ce0965b4504377d59c9d5b47da53"
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
