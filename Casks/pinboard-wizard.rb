cask 'pinboard-wizard' do
  version '0.10.0'
  sha256 "d904778d0c58bbbd22fed10343820b6039e60e1068dfc0245b39e48c917ce991"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.10.0/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: :sequoia

  app 'pinboard_wizard.app'
end
