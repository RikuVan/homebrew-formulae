cask 'pinboard-wizard' do
  version '0.9.1'
  sha256 "bc80e509ce618000df288f8273b395267038c22abcc582f003aea96d6aef4015"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.9.1/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: :sequoia

  app 'pinboard_wizard.app'
end
