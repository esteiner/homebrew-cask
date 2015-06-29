cask :v1 => 'eclipse-installer' do
  version '1.1.0'
  sha256 '636e228bc50f9b881f025dec2090b296ae3daae7f8ac264c36106905b5ca7e22'

  url 'https://wiki.eclipse.org/Eclipse_Installer'
  name 'Eclipse Installer'
  homepage 'http://www.eclipse.org'
  license :epl

  app 'Eclipse Installer.app'
end
