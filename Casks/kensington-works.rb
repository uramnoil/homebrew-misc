cask 'kensington-works' do
  version '3.1.18'
  sha256 'd4b5efe5351058f14dd29d6222b21cce5c64abbede822271de483c7fbc989be9'

  url "https://www.kensington.com/siteassets/software-support/kensingtonworks/2024-update/kensingtonworks_#{version}_1733515752.pkg"
  name 'KensingtonWorks'
  homepage 'https://www.kensington.com/software/kensingtonworks/'

  pkg "kensingtonworks_#{version}_1733515752.pkg"

  uninstall pkgutil: 'com.kensington.trackballworks2.installer'
end
