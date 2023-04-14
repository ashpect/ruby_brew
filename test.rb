class Hello < Formula
    desc "A simple Ruby script that prints 'Hello, world!'"
    #Homepage not required
    #homepage "https://example.com"
    url "https://github.com/ashpect/ruby_brew/blob/main/hello.rb"
    sha256 "3c410327fc1e072ac6fbdfaf49c3af68bee9f2b4c356a1e765fe1549abdeb450"
  
    def install
      bin.install "hello.rb"
    end
  
    test do
      assert_match "Hello, world!", shell_output("#{bin}/hello.rb")
    end
  end
  