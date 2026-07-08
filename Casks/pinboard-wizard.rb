cask 'pinboard-wizard' do
  version '0.9.0'
  sha256 "8a48a902bdd741e1ce7209bb5ef6c328c41f7c2364647acd79c4333d8ce36518"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.9.0/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: :sequoia

  app 'pinboard_wizard.app'
end
