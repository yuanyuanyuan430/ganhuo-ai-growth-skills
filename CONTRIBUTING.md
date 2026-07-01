# Contributing

Thanks for improving this skill pack. Keep changes small, useful, and safe.

## Skill Format

- Put each skill under `skills/<skill-name>/`.
- Every skill must include `SKILL.md`.
- `SKILL.md` frontmatter must only include `name` and `description`.
- Prefer these sections: `Overview`, `Workflow`, `Output`, `References`, and `Boundaries`.
- Keep workflows executable. A good skill produces a checklist, table, brief, audit, route map, or retest plan.

## Do Not Commit

- Local absolute paths
- `.env` files, API keys, tokens, cookies, or account secrets
- Original PDFs, plugin source bundles, extracted text caches, or private notes
- Instructions for vote manipulation, ban evasion, fake reviews, cloaking, PBNs, or platform-rule bypassing

## Before A Pull Request

- Run the skill validator if available:

```bash
for d in skills/xiahai-*; do python3 path/to/quick_validate.py "$d"; done
```

- Verify `manifest.json` parses as JSON.
- Run `./scripts/install-all.sh /tmp/xiahai-skill-test` and confirm 16 skills install.
- Check that README links point to existing `SKILL.md` files.
