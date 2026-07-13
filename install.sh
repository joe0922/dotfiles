#!/bin/bash
mkdir -p ~/.claude
cp "$(dirname "${BASH_SOURCE[0]}")/.claude/settings.json" ~/.claude/settings.json
echo "Claude Code settings installed."
npm install -g @anthropic-ai/claude-code
