cask "claude-session-manager" do
  version "1.0.2"
  sha256 "807e783fb5c25f08f087a37637cdee549b66a8b382480fc1b5dd9e02bc157545"

  url "https://github.com/Kun-9/CLAUDE-SESSION-MANAGER/releases/download/v#{version}/ClaudeSessionManager-#{version}.dmg"
  name "Claude Session Manager"
  desc "Local-first session manager for Claude Code"
  homepage "https://github.com/Kun-9/CLAUDE-SESSION-MANAGER"

  app "ClaudeSessionManager.app"
end
