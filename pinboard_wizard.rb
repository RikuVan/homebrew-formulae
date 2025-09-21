class PinboardWizard < Formula
  desc 'A macOS client for Pinboard.in built with AI support and backups'
  homepage 'https://github.com/rikuvan/pinboard_wizard'
  url 'https://github.com/rikuvan/pinboard_wizard/releases/download/v1.0.0/pinboard-wizard-v0.1.0-macos.tar.gz'
  sha256 'sha256:99ccb1fca86de6baa93e0bb1341c9be88bd6bf188a59ac522a097e918f525b1b'
  version '0.1.0'
  license 'MIT'

  depends_on :macos
  depends_on arch: :arm64 # If you want to restrict to Apple Silicon

  def install
    prefix.install 'Pinboard Wizard.app'

    # Create command-line symlink (optional)
    (bin/'pinboard-wizard').write <<~EOS
      #!/bin/bash
      exec '#{prefix}/Pinboard Wizard.app/Contents/MacOS/pinboard_wizard' '$@'
    EOS
  end

  def caveats
    <<~EOS
      Pinboard Wizard has been installed to:
        #{prefix}/Pinboard Wizard.app

      You can launch it from:
      • Applications folder or Spotlight (search 'Pinboard Wizard')
      • Command line: pinboard-wizard
      • Finder: #{prefix}/pinboard_wizard.app
    EOS
  end

  test do
    # Verify the app bundle structure
    assert_predicate prefix/'pinboard_wizard.app', :exist?
    assert_predicate prefix/'pinboard_wizard.app/Contents/MacOS/pinboard_wizard', :exist?
    assert_predicate prefix/'pinboard_wizard.app/Contents/Info.plist', :exist?

    # Test the command-line wrapper
    assert_match version.to_s, shell_output("#{bin}/pinboard-wizard --version 2>&1", 1)
  end
end
