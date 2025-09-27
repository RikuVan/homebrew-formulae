cask 'pinboard-wizard' do
  version '0.5.0'
  sha256 "8ea920ebb1ec2c22801b04976574c6c9e827ce76d47c9a771902ed77f03ab2a6"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.5.0/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'pinboard_wizard.app'
end
