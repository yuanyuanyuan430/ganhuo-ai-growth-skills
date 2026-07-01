---
name: ganhuo-content-quality-prune
description: Audit content inventories for low-quality, search-engine-first, HCU/Core Update risk, duplicate, stale, thin, or unhelpful pages, then decide whether to keep, merge, rewrite, noindex, or delete. Use for traffic drops, content bloat, expired SEO experiments, AI content cleanup, or site quality recovery planning.
---

# 干活 内容质量清理

## Overview

Use this skill to make content pruning decisions from evidence, not vibes.

## Workflow

1. Create a page inventory with URL, template, intent, traffic, impressions, clicks, backlinks, conversions, age, and update date.
2. Classify low-quality patterns: thin pages, duplicate intent, generic AI content, outdated claims, no first-hand value, doorway/bridge pages, and search-engine-first topics.
3. Check business value: money-page support, internal links, backlinks, conversions, brand utility, and topical coverage.
4. Assign action: keep, refresh, merge, rewrite, noindex, redirect, or delete.
5. Batch risky deletions; preserve useful links and track 404/redirect effects.
6. Monitor after changes: crawl errors, rankings, traffic, conversions, and quality signals.

## Output

Return a content disposition table with evidence and an implementation order.

## References

Read `references/source-map.md` when you need source provenance, material-specific guardrails, or the original file list behind this skill.

## Boundaries

- Do not delete pages solely because they have low traffic if they serve users or support conversion.
- Do not use 301s to hide irrelevant or manipulative content patterns.
