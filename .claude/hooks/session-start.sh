#!/bin/bash
set -euo pipefail

# Only run in remote Claude Code cloud sessions
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# Discover available skills
SKILLS_DIR="${CLAUDE_PROJECT_DIR:-$(pwd)}/.claude/skills"
SKILL_LIST=""

if [ -d "$SKILLS_DIR" ]; then
  for skill in "$SKILLS_DIR"/*/; do
    name=$(basename "$skill")
    SKILL_LIST="$SKILL_LIST\n- $name"
  done
fi

# Output a message Claude will read at session start
cat <<EOF
{
  "message": "AVVIO SESSIONE — Skill disponibili in questo repo:\n${SKILL_LIST}\n\nCHIEDI SUBITO ALL'UTENTE: 'Quali skill vuoi attivare per questa sessione? (puoi dire tutte, oppure elencarne alcune: taste-skill, emilkowalski, impeccable, awesome-design-md, img2threejs, playwright-mcp)' — aspetta la risposta prima di iniziare qualsiasi altro lavoro."
}
EOF
