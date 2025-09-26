cask 'pinboard-wizard' do
  version '0.4.0'
  sha256 "d4b766e9088bc58c1f9fd2e675b62cb61b04271da067cd85f27c563e7933ddfd"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.4.0/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'pinboard_wizard.app'
end
