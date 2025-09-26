cask 'pinboard-wizard' do
  version '0.3.0'
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  url 'https://github.com/RikuVan/pinboard_wizard/releases/download/v0.3.0/pinboard-wizard-v0.3.0-macos.tar.gz'
  name 'Pinboard Wizard'
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/RikuVan/pinboard_wizard'

  depends_on macos: '>= :sequoia'

  app 'pinboard_wizard.app'
end
