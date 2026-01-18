cask "claude-session-manager" do
  version "1.0.0"
  sha256 "629bbfba83b96b48df5557732c7e7262e93942daf13eebdb3fe92ddf02bd758b"

  url "https://github.com/Kun-9/CLAUDE-SESSION-MANAGER/releases/download/v#{version}/ClaudeSessionManager-#{version}.dmg"
  name "Claude Session Manager"
  desc "Local-first session manager for Claude Code"
  homepage "https://github.com/Kun-9/CLAUDE-SESSION-MANAGER"

  app "ClaudeSessionManager.app"
end
