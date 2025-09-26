cask 'pinboard-wizard' do
  version '0.5.0'
  sha256 "fa4fb4c51e4bb7565433b42590d5462d2359279991eb7346442a62dea8479c0f"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.5.0/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'pinboard_wizard.app'
end
