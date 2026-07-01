---
name: xiahai-search-intent-brief
description: Convert keywords into search-intent analysis and SEO content briefs by inspecting SERP page types, user jobs, content formats, required modules, and mismatch risks. Use when keywords are not ranking, one page targets multiple intents, content briefs are needed, or Codex must decide whether a query needs a product page, article, tool, UGC page, video, comparison, or glossary.
---

# 下海 搜索意图 Brief

## Overview

Use this skill to prevent keyword briefs from being written before intent is understood.

## Workflow

1. Group keywords by literal topic, implied user job, funnel stage, geography, and modifier.
2. Inspect current SERP patterns: page type, content format, freshness, media type, UGC presence, tools, products, and snippets.
3. Choose the page type that matches dominant intent; split pages when intents conflict.
4. Define required modules: answer block, criteria, product/table, examples, FAQ, schema, media, proof, and CTA.
5. Write a brief with title angle, H2 map, source needs, internal links, differentiation, and success metrics.
6. Flag intent drift where the user's desired page type contradicts SERP evidence.

## Output

Return keyword-to-intent table, recommended page type, content modules, and a brief ready for writing.

## References

Read `references/source-map.md` when you need source provenance, material-specific guardrails, or the original file list behind this skill.

## Boundaries

- Do not force all keywords into blog posts.
- Do not merge transactional, informational, and navigational intent just to reduce page count.
