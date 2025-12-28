cask 'pinboard-wizard' do
  version '0.7.0'
  sha256 "480ac054e8445548020fba490d0773c96922121fbe841cdb16009e4d5623e05e"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.7.0/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'pinboard_wizard.app'
end
