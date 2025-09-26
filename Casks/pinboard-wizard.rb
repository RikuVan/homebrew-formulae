cask 'pinboard-wizard' do
  version '0.3.0'
  sha256 "b098ca99f6aa1ca65937d31acaff4593c5e31e72b501a905c1b0b738e83fc5b8"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.3.0/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'pinboard_wizard.app'
end
