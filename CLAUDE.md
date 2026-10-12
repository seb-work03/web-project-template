# CLAUDE.md — Web Project Template

## Skill attive su tutti i progetti web

Quando lavori su qualsiasi progetto web in questo repo, carica e applica **sempre** tutte le skill in `.claude/skills/`. Le seguenti sono obbligatorie per ogni sessione di lavoro frontend:

### Skill sempre attive

- **`.claude/skills/taste-skill/`** — design taste, branding, stili visivi (minimalist, soft, brutalist, redesign, image-to-code). Applicare in ogni decisione di design UI.
- **`.claude/skills/emilkowalski/`** — animazioni, Apple design, prototyping, librerie UI, performance. Applicare su ogni animazione, transizione e interazione.
- **`.claude/skills/impeccable/`** — polish UI, typography, layout, craft visivo, rifinitura. Applicare come standard di qualità finale su ogni componente.
- **`.claude/skills/awesome-design-md/`** — 84 brand design reference files (Apple, Linear, Vercel, Stripe, Notion, Spotify, ecc.). Consultare quando si lavora su un brand specifico o si cerca ispirazione stilistica da brand reali.
- **`.claude/skills/img2threejs/`** — converti immagini di riferimento in modelli Three.js procedurali. Usare quando si lavora con grafica 3D, oggetti Three.js, o si vuole ricostruire un oggetto da una foto in codice.
- **`.claude/skills/playwright-mcp/`** — browser automation via MCP (Playwright). Usare per testing e2e, scraping, interazione con pagine web, form automation. Si integra come MCP server (`npx @playwright/mcp@latest`).

### Istruzioni operative

1. **Design frontend** → usa sempre taste-skill come guida stilistica di riferimento.
2. **Animazioni e transizioni** → usa sempre le skill emilkowalski (in particolare `animate`, `animate-expo`, `improve-animations`).
3. **Polish e rifinitura UI** → usa sempre impeccable come standard di qualità prima di considerare qualsiasi componente "finito".
4. **Nuovi componenti** → segui in sequenza: taste-skill (stile) → emilkowalski (movimento) → impeccable (polish).

### Istruzioni aggiuntive

5. **Ispirazione brand/stile** → consulta `.claude/skills/awesome-design-md/<brand>/DESIGN.md` per riferimenti a brand reali (es. apple, linear, vercel, stripe, notion).
6. **3D / Three.js** → usa img2threejs come skill guidata: parti da `SKILL.md`, poi `grimoire/` e `forge/` per il pipeline di scultura.
7. **Testing / browser automation** → usa playwright-mcp: configura il server MCP localmente con `npx @playwright/mcp@latest`, poi usa i tool `browser_*` per navigare, cliccare, compilare form e fare screenshot.

### Standard generali

- Nessun componente frontend è completo senza aver applicato impeccable polish.
- Le animazioni devono sempre seguire i principi di Emil Kowalski (spring physics, motion naturale, no linear easing).
- Il design visivo deve sempre passare per il filtro taste-skill prima di essere considerato definitivo.
- Per decisioni stilistiche su brand noti, consulta awesome-design-md come fonte di riferimento visivo.
