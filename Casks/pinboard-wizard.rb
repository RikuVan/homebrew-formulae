cask 'pinboard-wizard' do
  version '0.2.0'
  sha256 'sha256:441bd4a9a7de43fe6944d40ddb9b9888372a7a3c8cdcca4ecdbdca4d9d1da847'

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.2.0/pinboard_wizard.zip'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'Pinboard Wizard.app'
end
