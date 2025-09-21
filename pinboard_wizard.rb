class PinboardWizard < Formula
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/rikuvan/pinboard_wizard'
  url 'https://github.com/rikuvan/pinboard_wizard/releases/download/v0.1.0/pinboard-wizard-v0.1.0-macos.tar.gz'
  sha256 '99ccb1fca86de6baa93e0bb1341c9be88bd6bf188a59ac522a097e918f525b1b'
  version '0.1.0'
  license 'MIT'

  depends_on :macos

  def install
    prefix.install 'pinboard_wizard.app'

    (bin/'pinboard-wizard').write <<~EOS
      #!/bin/bash
      exec '#{prefix}/pinboard_wizard.app/Contents/MacOS/pinboard_wizard' '$@'
    EOS
  end

  test do
    assert_predicate prefix/'pinboard_wizard.app', :exist?
    assert_predicate prefix/'pinboard_wizard.app/Contents/MacOS/pinboard_wizard', :exist?
    assert_predicate prefix/'pinboard_wizard.app/Contents/Info.plist', :exist?
  end
end
