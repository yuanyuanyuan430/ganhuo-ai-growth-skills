---
name: xiahai-aireddit-operator
description: Operate the local AiReddit Chrome extension package, including install, permissions review, AI endpoint configuration, Reddit sidebar testing, Xiaohongshu extraction testing, storage-key inspection, and troubleshooting. Use when Codex needs to load AIReddit v1.0, configure OpenAI-compatible API settings, test Reddit reply suggestions, or diagnose rednote-to-Reddit transfer failures.
---

# 下海 AiReddit 操作

## Overview

Use this skill to install and verify the local AiReddit extension without treating risky content搬运 as the default workflow.

## Workflow

1. Open `chrome://extensions`, enable Developer mode, and load the unpacked `AIReddit v1.0` folder.
2. Verify manifest facts: MV3, version 1.0.0, `storage` permission, Reddit and Xiaohongshu content scripts.
3. On Reddit, confirm the right sidebar injects on `reddit.com`; on post pages, confirm title/body/comment extraction controls appear.
4. Configure API base URL, model, and token only if the user provides them; test one post-detail generation.
5. On Xiaohongshu detail pages, test extraction of title, content, and images; then check `redNoteData` and `redNoteHistory` behavior.
6. For failures, inspect URL pattern, storage keys, API status, DOM selectors, CORS/image fetch, and Reddit upload UI changes.

## Output

Return install status, permission summary, feature test results, failure cause, and next action.

## References

Read `references/source-map.md` when you need source provenance, material-specific guardrails, or the original file list behind this skill.

## Boundaries

- Do not mass-transfer 小红书 content to Reddit as a default growth tactic.
- Warn that API tokens in extension storage are sensitive and should be treated as user-provided secrets.
