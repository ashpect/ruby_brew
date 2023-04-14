class Hello < Formula
    desc "A simple Ruby script that prints 'Hello, world!'"
    #Homepage not required
    #homepage "https://example.com"
    url "https://example.com/hello-1.0.tar.gz"
    sha256 "0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef"
  
    def install
      bin.install "hello.rb"
    end
  
    test do
      assert_match "Hello, world!", shell_output("#{bin}/hello.rb")
    end
  end
  