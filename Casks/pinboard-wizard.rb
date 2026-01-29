cask 'pinboard-wizard' do
  version '0.7.2'
  sha256 "dd0099bdec773e028383b104d4152d9cf1e4fb2bc0e65590812b8adb50181724"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.7.2/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'pinboard_wizard.app'
end
