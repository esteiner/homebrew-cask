cask :v1 => 'inventageerp' do
  version '1.0.0'
  sha256 '0654529fe8e5d5172f4653cac934d7c2a56c1e4aecf79382028a914b7fef5cd9'

  url 'https://inventagedb.inventage.com:7443/p2/launchpad/macosx/InventageERP_Mac_64.zip'
  name 'InventageERP'
  homepage 'http://www.inventage.com'
  license :closed

  app 'InventageERP.app'
end
