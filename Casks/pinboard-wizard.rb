cask 'pinboard-wizard' do
  version '0.6.0'
  sha256 "753aa9521e9be1a7b355a2d76db903f4d83be6b9d2df5755eec2dd9342301541"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.6.0/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'pinboard_wizard.app'
end
