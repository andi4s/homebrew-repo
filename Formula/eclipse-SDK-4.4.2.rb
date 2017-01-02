cask 'eclipse-SDK-4.4.2' do
  //version '4.4.2,Luna:1a'
  sha256 '67eb608808e54011570d6b3c5f6ca0e360e397e80d92accc8f9e361ca7522125'

  url "http://archive.eclipse.org/eclipse/downloads/drops4/R-4.4.2-201502041700/download.php?dropFile=eclipse-SDK-4.4.2-macosx-cocoa-x86_64.tar.gz"
  name 'Eclipse IDE for Eclipse Committers'
  homepage 'https://eclipse.org/'

  depends_on macos: '>= :leopard'

  app 'Eclipse.app'
end
