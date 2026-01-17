cask 'pinboard-wizard' do
  version '0.7.1'
  sha256 "0afbeb751ac2c8c535165060772fc1cfd9ed99abe3ddaf7044e59ebcfcb695a2"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.7.1/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'pinboard_wizard.app'
end
