cask 'pinboard-wizard' do
  version '0.8.0'
  sha256 "2d3a0715e45631cc2de6b0b64b1fab4ce9ffc3e3f6f4fce1c5e87b49950bf7df"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.8.0/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'pinboard_wizard.app'
end
