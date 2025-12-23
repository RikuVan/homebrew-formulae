cask 'pinboard-wizard' do
  version '0.6.1'
  sha256 "f18749a2dafd62277159b6db7f760c174af3381b4828b3f11c716c0d4042c494"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.6.1/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'pinboard_wizard.app'
end
