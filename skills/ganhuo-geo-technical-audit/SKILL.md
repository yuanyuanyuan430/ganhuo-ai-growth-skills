---
name: ganhuo-geo-technical-audit
description: Audit technical readiness for GEO/AEO/AI-search visibility, including crawl access, robots and AI bot access, SSR/renderability, canonical/indexation, schema, URL semantics, logs, internal links, page speed, and citation-friendly source structure. Use when a site is not cited by AI answers, not indexed, hidden from crawlers, or needs a technical GEO checklist.
---

# 干活 GEO 技术审计

## Overview

Use this skill to check whether AI and search systems can access, parse, trust, and cite the site.

## Workflow

1. Collect target URLs, robots.txt, sitemap, canonical rules, noindex rules, redirects, and crawler logs if available.
2. Check whether key content exists in raw HTML or requires fragile client-side rendering.
3. Inspect structured data, entity clarity, headings, author/source metadata, and URL semantics.
4. Review internal links, crawl depth, duplicate/canonical conflicts, and stale lastmod behavior.
5. Check AI/search access assumptions: blocked bots, aggressive WAF, geo/IP restrictions, paywalls, and content hidden behind scripts.
6. Produce fixes by severity: blockers, high-impact cleanup, and optional enhancements.

## Output

Return a technical GEO audit table with issue, evidence, impact, fix, owner, and verification step.

## References

Read `references/source-map.md` when you need source provenance, material-specific guardrails, or the original file list behind this skill.

## Boundaries

- Do not guarantee AI citation after technical fixes.
- Do not recommend cloaking, double-serving, or crawler-specific deception.
