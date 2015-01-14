cask :v1 => 'inventageerp' do
  version '1.0.0'
  sha256 '7cc6b84352f21339694b7a09c6f0a12a4ae5269bee556bdb71d0326acde81013'

  url 'https://inventagedb.inventage.com:7443/p2/launchpad/macosx/InventageERP_Mac_64.zip'
  name 'InventageERP'
  homepage 'http://www.inventage.com'
  license :closed

  app 'InventageERP.app'
end
