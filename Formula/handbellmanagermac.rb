class Handbellmanagermac < Formula
  desc "Input manager for motion controllers for use with bell ringing software"
  homepage "https://github.com/SimonGay/HandbellManagerMac"
  url "https://github.com/SimonGay/HandbellManagerMac/archive/v0.1.0.tar.gz"
  sha256 "whatever"

  depends_on "python"

  resource "pygame" do
    url "https://files.pythonhosted.org/packages/0f/9c/78626be04e193c0624842090fe5555b3805c050dfaa81c8094d6441db2be/pygame-1.9.6.tar.gz"
    sha256 "301c6428c0880ecd4a9e3951b80e539c33863b6ff356a443db1758de4f297957"
  end

  resource "pynput" do
    url "https://files.pythonhosted.org/packages/e7/32/fa88984fc580de9e9fd08ee36dfd78ea15658d5b0268095785da7ab75ba0/pynput-1.6.8.tar.gz"
    sha256 "68c1863d6a1520b44b6a915e866cbfa1b8d127aef9289f25183c93e28ee5049a"
  end

  resource "pyobjc-core" do
    url "https://files.pythonhosted.org/packages/85/6f/0ad176c3222933f2fbc053cac99206647b1e40ddb15e5d0e6f9cccbab2f7/pyobjc-core-6.2.1.tar.gz"
    sha256 "ea9ab7839a022668964ca8ab4f37dc75c04743354260370d463ebdce5c05aa38"
  end

  resource "pyobjc-framework-Cocoa" do
    url "https://files.pythonhosted.org/packages/f7/cc/1aee91cb9b4a1babd969ed99ee29ac5932193ec14c6bfd874900798beb6e/pyobjc-framework-Cocoa-6.2.1.tar.gz"
    sha256 "c41dc4b590a6bd10f60d2b979508a1b02c38664b3bcb2225f914439485a1551f"
  end

  resource "pyobjc-framework-Quartz" do
    url "https://files.pythonhosted.org/packages/62/3e/34a72704961873ed9eca191c9d363ca74a833e16914a03b60e9852f35065/pyobjc-framework-Quartz-6.2.1.tar.gz"
    sha256 "fd97fe55c6658ab9a44c2d2a1522166329b3af64c51fd9debc6e9c216c3ac253"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end
  
  def install
    virtualenv_install_with_resources
  end

end