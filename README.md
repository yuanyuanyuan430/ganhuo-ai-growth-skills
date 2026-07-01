# 下海 AI Growth Skills

这不是一包“会写漂亮废话”的营销提示词。

这是一组给 **干活 AI / Codex Agent** 用的增长作战技能：把 Reddit 社区、联盟站、SEO 内容、GEO 技术、LLM 引用、小语种市场这些容易散、容易玄、容易踩坑的事，拆成 Agent 能执行的流程、检查表和交付物。

你给它一个产品、站点、关键词、帖子草稿或增长目标，它不只是“给建议”，而是会按 skill 的流程输出：

- 社区筛选表
- Reddit 发帖风险预检
- Rakuten 注册准备清单
- SEO 竞品机会地图
- 搜索意图 Brief
- 程序化 SEO 样板页闸门
- E-E-A-T 内容升级清单
- GEO 技术审计表
- LLM 引用增长路线图
- 电商独立站 12 个月 SEO Sprint

> 大胆一点说：这包 skills 的目标，是让一个只会“想做海外增长”的人，立刻拥有一套能让 Agent 开始干活的增长操作系统。

## 快速安装

### 方式 1：复制到 Codex / 干活 AI 可读的 skills 目录

```bash
git clone https://github.com/yuanyuanyuan430/xiahai-ai-growth-skills.git
cd xiahai-ai-growth-skills
./scripts/install-all.sh
```

默认会安装到 `${CODEX_HOME:-$HOME/.codex}/skills`。如果你的干活 AI 使用项目级 `.agents/skills`，可以指定目标：

```bash
./scripts/install-all.sh /path/to/your/project/.agents/skills
```

### 方式 2：只使用单个 skill

```bash
cp -R skills/xiahai-llm-citation-growth ~/.codex/skills/
```

然后在对话里直接说：

```text
使用 $xiahai-llm-citation-growth，帮我评估这个品牌在 ChatGPT / Gemini / Perplexity 里的推荐机会。
```

## Skills 一览

### Reddit 增长与社区信任

| Skill | 一句话能力 | 适合你什么时候用 |
|---|---|---|
| [`xiahai-reddit-community-fit`](skills/xiahai-reddit-community-fit/SKILL.md) | 从一堆 subreddit 里筛出真正能长期运营、能发声、能沉淀搜索资产的社区。 | 不知道产品该进哪些 subreddit，或担心选错社区一发就死。 |
| [`xiahai-reddit-account-warmup`](skills/xiahai-reddit-account-warmup/SKILL.md) | 让新号先像真人一样建立信任，再谈品牌、链接和转化。 | 新号、低 karma、低信任账号准备开始发声前。 |
| [`xiahai-reddit-post-survival`](skills/xiahai-reddit-post-survival/SKILL.md) | 发帖前做一次社区合规体检，减少被删、被喷、被过滤的低级失误。 | 帖子草稿写好了，但不确定会不会被删、被喷、被过滤。 |
| [`xiahai-reddit-seo-geo`](skills/xiahai-reddit-seo-geo/SKILL.md) | 把 Reddit 讨论做成 Google 和 AI 搜索都可能看见的复利资产。 | 想让 Reddit 讨论变成搜索和 AI 答案里的长期公开信号。 |
| [`xiahai-aireddit-operator`](skills/xiahai-aireddit-operator/SKILL.md) | 安装、配置、验证 AiReddit 插件，把工具能力和风险边界一次讲清。 | 要安装 AiReddit，或排查侧边栏、API、小红书提取、上传失败。 |
### 联盟站与 Rakuten 变现

| Skill | 一句话能力 | 适合你什么时候用 |
|---|---|---|
| [`xiahai-ai-affiliate-site`](skills/xiahai-ai-affiliate-site/SKILL.md) | 用 AI 快速搭起能被人看、能过基础审核、能承接联盟转化的英文站。 | 想用 AI 做一个能被审核、能承接转化的英文联盟站。 |
| [`xiahai-rakuten-affiliate-onboarding`](skills/xiahai-rakuten-affiliate-onboarding/SKILL.md) | 把 Rakuten Publisher 注册、站点资料、广告主申请变成可执行清单。 | 准备注册 Rakuten Publisher 或申请广告主前。 |
### SEO 内容系统

| Skill | 一句话能力 | 适合你什么时候用 |
|---|---|---|
| [`xiahai-seo-competitor-intel`](skills/xiahai-seo-competitor-intel/SKILL.md) | 不盲抄竞品，先弄清谁值得学、学什么、哪里能反超。 | 进入新赛道前，不知道该参考谁、该抄结构还是避坑。 |
| [`xiahai-search-intent-brief`](skills/xiahai-search-intent-brief/SKILL.md) | 把关键词拆成 SERP 意图、页面类型和可交付内容 Brief。 | 有关键词表，但不知道该写文章、产品页、工具页还是对比页。 |
| [`xiahai-programmatic-seo`](skills/xiahai-programmatic-seo/SKILL.md) | 先用 10 个样板页验证，再决定要不要把长尾 SEO 放大。 | 想批量做长尾页，但不确定数据、模板和质量闸门够不够。 |
| [`xiahai-eeat-content-upgrader`](skills/xiahai-eeat-content-upgrader/SKILL.md) | 把普通 AI 味文章升级成有证据、有经验、有可信度的内容资产。 | 文章太普通、太 AI、缺证据、缺经验、缺可信度。 |
| [`xiahai-content-quality-prune`](skills/xiahai-content-quality-prune/SKILL.md) | 给内容库存做手术：保留、合并、重写、noindex、删除都有证据。 | 内容库存臃肿、流量下滑，需要决定哪些页保留、合并或删除。 |
### GEO / AI 搜索 / 全球化

| Skill | 一句话能力 | 适合你什么时候用 |
|---|---|---|
| [`xiahai-geo-technical-audit`](skills/xiahai-geo-technical-audit/SKILL.md) | 检查 AI 和搜索系统能不能抓到、读懂、信任并引用你的页面。 | AI 搜索不引用你，先查站点能不能被抓取、解析和信任。 |
| [`xiahai-llm-citation-growth`](skills/xiahai-llm-citation-growth/SKILL.md) | 建立 Prompt 基线、信源地图和复测机制，系统提升 AI 可见度。 | 想系统提升 ChatGPT、Gemini、Perplexity 等 AI 可见度。 |
| [`xiahai-ecommerce-seo-sprint`](skills/xiahai-ecommerce-seo-sprint/SKILL.md) | 把独立站 SEO 从文章堆，变成 0-12 个月的增长节奏。 | 独立站 SEO 想从零散发文变成 0-12 个月增长路线图。 |
| [`xiahai-multilingual-seo`](skills/xiahai-multilingual-seo/SKILL.md) | 不用机翻凑页面，用本地语种、文化语境和审校流程打小语种蓝海。 | 准备进小语种市场，但不想靠机翻页面硬凑。 |

## 推荐组合拳

### Reddit 冷启动

```text
先用 $xiahai-reddit-community-fit 找适合我们产品的 20 个 subreddit。
再用 $xiahai-reddit-account-warmup 做 2 周账号信誉计划。
最后用 $xiahai-reddit-post-survival 检查第一篇帖子能不能发。
```

### AI 搜索可见度

```text
先用 $xiahai-geo-technical-audit 检查网站能不能被抓取和引用。
再用 $xiahai-llm-citation-growth 建立 Prompt 基线和信源地图。
最后用 $xiahai-eeat-content-upgrader 改造最该被 AI 引用的页面。
```

### 联盟站从 0 到 1

```text
先用 $xiahai-ai-affiliate-site 规划一个可审核的英文联盟站。
再用 $xiahai-rakuten-affiliate-onboarding 准备 Rakuten Publisher 申请材料。
上线后用 $xiahai-search-intent-brief 和 $xiahai-ecommerce-seo-sprint 做内容增长。
```

## 边界

这些 skills 会讲增长，但不教灰产。

- 不做买 karma、互赞、多账号规避封禁、批量 AI 回帖。
- 不把小红书一键搬运包装成默认增长打法。
- 不做 PBN、cloaking、CTR/back-button、虚假评论或平台规避。
- 不承诺联盟收益、SEO 排名、AI 引用或平台审核通过。

## 仓库结构

```text
skills/                 # 16 个标准 skill
scripts/install-all.sh  # 一键复制到本机 skills 目录
manifest.json           # skill 索引
LICENSE                 # MIT
```

## License

MIT. 原始学习材料和 PDF 不包含在本仓库中；本仓库只发布根据材料蒸馏出的可执行 skill 工作流。
