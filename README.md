# Project Gallery — Andrew Truong

A self-contained portfolio gallery of the products I've designed and shipped.
Each card gives a plain-language overview, the tech stack, a live demo link, and
a link to the source.

- **Email:** andrew.truong.career@gmail.com
- **LinkedIn:** https://www.linkedin.com/in/andrew-truongg/
- **GitLab:** https://labs.gauntletai.com/andrewtruong
- **GitHub:** https://github.com/atruong7-bot

## Viewing it

It's a single static page — no build step.

```bash
open index.html          # macOS
# or serve it:
python3 -m http.server 8080   # then open http://localhost:8080
```

## Editing

All content lives in the `projects` array near the bottom of
[`index.html`](index.html). Each entry supports:

| Field | Purpose |
| --- | --- |
| `name` | Project title |
| `image` | Thumbnail screenshot under `thumbs/` (falls back to an emoji/initial) |
| `blurb` | Non-technical, one-or-two sentence overview |
| `tech` | Array of tech-stack labels (these also build the filter bar) |
| `liveUrl` | Deployed URL — omit to disable the button |
| `repoUrl` | Source repo URL — omit to disable the button |
| `status` | `"live"` or `"wip"` (optional badge) |

Thumbnails in [`thumbs/`](thumbs/) are screenshots of each live deployment.

## Projects

| Project | Live | Source | Video |
| --- | --- | --- | --- |
| AgentForge — adversarial AI security platform | [demo](https://agentforge-production-790f.up.railway.app/dashboard) | [repo](https://labs.gauntletai.com/andrewtruong/agentforge) | [watch](https://www.youtube.com/watch?v=yinK_o8jUPw) |
| Clinical Co-Pilot for OpenEMR | [demo](https://openemr-production-6c45.up.railway.app/) | [repo](https://labs.gauntletai.com/andrewtruong/openemr) | [watch](https://www.youtube.com/watch?v=t_hp9kVp6TU) |
| Opendoor Agent — autonomous real-estate agent | [demo](https://opendoor-agent-production.up.railway.app/) | [repo](https://labs.gauntletai.com/andrewtruong/opendoor-agent) | — |
| Churn Intervention Agent | [demo](https://retention-ops-console-production.up.railway.app/ui) | [repo](https://labs.gauntletai.com/andrewtruong/churn-intervention-agent) | [watch](https://www.youtube.com/watch?v=QsVqO1Gj70I) |
| Weekly Commit Module | [demo](https://weekly-commit-production-6633.up.railway.app) | [repo](https://labs.gauntletai.com/andrewtruong/st6-weekly-commit-module) | [watch](https://www.youtube.com/watch?v=PnRaKNVP8PA) |
| Fruit Slayer — Fraction Dojo | [demo](https://fruit-slayer-fraction-dojo-production.up.railway.app) | [repo](https://labs.gauntletai.com/andrewtruong/clone-synthesis-tutor) | — |
| Credal Onboarding Assistant | — | [repo](https://labs.gauntletai.com/andrewtruong/onboarding-assistant) | — |
