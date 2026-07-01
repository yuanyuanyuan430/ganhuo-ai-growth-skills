# 干活 AI Growth Skills

![Codex Skill Collection](https://img.shields.io/badge/Codex-Skill%20Collection-111111)
![AI Growth](https://img.shields.io/badge/AI-Growth-2563eb)
![GEO AEO](https://img.shields.io/badge/GEO%20%2F%20AEO-Ready-16a34a)
![Reddit SEO](https://img.shields.io/badge/Reddit%20%2B%20SEO-Playbooks-f97316)
![License](https://img.shields.io/badge/License-MIT-black)

把 Reddit、联盟站、SEO、GEO、LLM 引用、小语种增长这些最容易散掉的事，变成一组 Codex / 干活 AI 能直接执行的增长技能。

`ganhuo-ai-growth-skills` 是一套面向出海产品、独立站、AI 工具、内容团队和增长操盘手的 Skill Collection。它把“怎么被人看到、被搜索理解、被 AI 推荐、被社区信任”拆成清晰的工作流、检查表和交付物，让一个增长想法更快进入可执行状态。

你给它一个产品、站点、关键词、社区、帖子草稿或 AI 可见度目标，它会帮你产出：

- Reddit 社区机会表和账号预热节奏。
- 发帖前的社区适配和留存检查。
- Rakuten / 联盟站启动资料和审核准备。
- SEO 竞品地图、搜索意图 brief、pSEO 样板页计划。
- E-E-A-T 内容升级、内容库存修剪、独立站 12 个月 SEO sprint。
- GEO 技术审计、AI 引用增长路线图、LLM 推荐复测机制。

一句话：这不是一包“营销提示词”，而是一套让 Agent 真正开始干活的增长操作系统。

## 为什么值得现在就用

AI 搜索和推荐正在改变流量入口。未来用户不一定先搜关键词，也可能直接问 ChatGPT、Gemini、Perplexity 或 Google AI Overviews：

```text
Which tool should I use for...
What is the best way to...
Is this product trustworthy...
What do Reddit users recommend...
```

如果你的产品、内容和社区信号没有被整理成可抓取、可理解、可引用的结构，AI 很难把你放进答案里。这个仓库的价值，就是把增长动作变成一批能被执行、被复测、被沉淀的技能资产。

## 能帮你赢在哪

| 增长场景 | 你得到什么 | 对外价值 |
| --- | --- | --- |
| Reddit 冷启动 | 社区 fit、账号预热、发帖预检、SEO/GEO 讨论设计 | 更像真实参与者，更容易沉淀长期信任 |
| AI 搜索可见度 | Prompt baseline、竞品信源地图、内容修复计划、复测节奏 | 更容易被 AI 理解、推荐和引用 |
| 联盟站起步 | Niche、站点结构、信任页、Rakuten 申请材料 | 更快搭出能展示、能审核、能转化的英文站 |
| SEO 内容系统 | 竞品分析、搜索意图、pSEO 样板页、E-E-A-T 升级 | 从零散文章变成可复利的内容资产 |
| 小语种市场 | 本地 SERP、文化语境、审校流、市场验证 | 用更低竞争成本进入长尾蓝海 |
| 内容质量治理 | keep / merge / rewrite / noindex / delete 决策表 | 让旧内容重新变成可信资产 |

## 快速安装

```bash
git clone https://github.com/yuanyuanyuan430/ganhuo-ai-growth-skills.git
cd ganhuo-ai-growth-skills
./scripts/install-all.sh
```

默认会安装到 `${CODEX_HOME:-$HOME/.codex}/skills`。如果你的干活 AI 使用项目级 `.agents/skills`，可以指定目标：

```bash
./scripts/install-all.sh /path/to/your/project/.agents/skills
```

只安装单个 skill：

```bash
cp -R skills/ganhuo-llm-citation-growth ~/.codex/skills/
```

然后直接调用：

```text
使用 $ganhuo-llm-citation-growth，帮我评估这个品牌在 ChatGPT、Gemini、Perplexity 里的推荐机会。
```

## Skills 一览

### Reddit 增长与社区信任

| Skill | 一句话能力 | 适合你什么时候用 |
| --- | --- | --- |
| [`ganhuo-reddit-community-fit`](skills/ganhuo-reddit-community-fit/SKILL.md) | 从一堆 subreddit 里筛出真正能长期运营、能发声、能沉淀搜索资产的社区。 | 不知道产品该进哪些 subreddit，或想先找最值得长期投入的社区。 |
| [`ganhuo-reddit-account-warmup`](skills/ganhuo-reddit-account-warmup/SKILL.md) | 让新号先像真人一样建立信任，再谈品牌、链接和转化。 | 新号、低 karma、低信任账号准备开始发声前。 |
| [`ganhuo-reddit-post-survival`](skills/ganhuo-reddit-post-survival/SKILL.md) | 发帖前做社区合规和表达适配，让内容更像社区原生贡献。 | 帖子草稿写好了，但不确定标题、链接、语气和版规是否合适。 |
| [`ganhuo-reddit-seo-geo`](skills/ganhuo-reddit-seo-geo/SKILL.md) | 把 Reddit 讨论做成 Google 和 AI 搜索都可能看见的复利资产。 | 想让 Reddit 讨论变成搜索和 AI 答案里的长期公开信号。 |
| [`ganhuo-aireddit-operator`](skills/ganhuo-aireddit-operator/SKILL.md) | 安装、配置、验证 AiReddit 插件，把工具能力和排障流程一次跑通。 | 要安装 AiReddit，或排查侧边栏、API、小红书提取、上传失败。 |

### 联盟站与 Rakuten 变现

| Skill | 一句话能力 | 适合你什么时候用 |
| --- | --- | --- |
| [`ganhuo-ai-affiliate-site`](skills/ganhuo-ai-affiliate-site/SKILL.md) | 用 AI 快速搭起能被人看、能过基础审核、能承接联盟转化的英文站。 | 想用 AI 做一个能被审核、能承接转化的英文联盟站。 |
| [`ganhuo-rakuten-affiliate-onboarding`](skills/ganhuo-rakuten-affiliate-onboarding/SKILL.md) | 把 Rakuten Publisher 注册、站点资料、广告主申请变成可执行清单。 | 准备注册 Rakuten Publisher 或申请广告主前。 |

### SEO 内容系统

| Skill | 一句话能力 | 适合你什么时候用 |
| --- | --- | --- |
| [`ganhuo-seo-competitor-intel`](skills/ganhuo-seo-competitor-intel/SKILL.md) | 不盲抄竞品，先弄清谁值得学、学什么、哪里能反超。 | 进入新赛道前，不知道该参考谁、该抄结构还是避坑。 |
| [`ganhuo-search-intent-brief`](skills/ganhuo-search-intent-brief/SKILL.md) | 把关键词拆成 SERP 意图、页面类型和可交付内容 brief。 | 有关键词表，但不知道该写文章、产品页、工具页还是对比页。 |
| [`ganhuo-programmatic-seo`](skills/ganhuo-programmatic-seo/SKILL.md) | 先用 10 个样板页验证，再决定要不要把长尾 SEO 放大。 | 想批量做长尾页，但不确定数据、模板和质量闸门够不够。 |
| [`ganhuo-eeat-content-upgrader`](skills/ganhuo-eeat-content-upgrader/SKILL.md) | 把普通 AI 味文章升级成有证据、有经验、有可信度的内容资产。 | 文章太普通、太 AI、缺证据、缺经验、缺可信度。 |
| [`ganhuo-content-quality-prune`](skills/ganhuo-content-quality-prune/SKILL.md) | 给内容库存做手术：保留、合并、重写、noindex、删除都有证据。 | 内容库存臃肿、流量下滑，需要决定哪些页保留、合并或删除。 |

### GEO / AI 搜索 / 全球化

| Skill | 一句话能力 | 适合你什么时候用 |
| --- | --- | --- |
| [`ganhuo-geo-technical-audit`](skills/ganhuo-geo-technical-audit/SKILL.md) | 检查 AI 和搜索系统能不能抓到、读懂、信任并引用你的页面。 | AI 搜索不引用你，先查站点能不能被抓取、解析和信任。 |
| [`ganhuo-llm-citation-growth`](skills/ganhuo-llm-citation-growth/SKILL.md) | 建立 prompt 基线、信源地图和复测机制，系统提升 AI 可见度。 | 想系统提升 ChatGPT、Gemini、Perplexity 等 AI 可见度。 |
| [`ganhuo-ecommerce-seo-sprint`](skills/ganhuo-ecommerce-seo-sprint/SKILL.md) | 把独立站 SEO 从文章堆，变成 0-12 个月的增长节奏。 | 独立站 SEO 想从零散发文变成 0-12 个月增长路线图。 |
| [`ganhuo-multilingual-seo`](skills/ganhuo-multilingual-seo/SKILL.md) | 不用机翻凑页面，用本地语种、文化语境和审校流程打小语种蓝海。 | 准备进小语种市场，想先验证本地搜索机会和内容路线。 |

## 推荐组合拳

### 1. AI 搜索可见度冲刺

```text
先用 $ganhuo-geo-technical-audit 检查网站能不能被抓取、渲染和引用。
再用 $ganhuo-llm-citation-growth 建立 Prompt 基线、竞品信源地图和内容修复优先级。
最后用 $ganhuo-eeat-content-upgrader 改造最该被 AI 推荐的页面。
```

输出通常包含：

- AI 可见度基线表。
- 技术抓取和结构化数据清单。
- 竞品被引用原因。
- owned / off-site 信源补强计划。
- 30 天复测节奏。

### 2. Reddit 信任增长

```text
先用 $ganhuo-reddit-community-fit 找适合我们产品的 20 个 subreddit。
再用 $ganhuo-reddit-account-warmup 做 2 周账号信誉计划。
最后用 $ganhuo-reddit-post-survival 检查第一篇帖子能不能自然进入社区讨论。
```

输出通常包含：

- subreddit fit score。
- 账号预热日历。
- 原生评论方向。
- 帖子标题和正文改写建议。
- 社区后续复盘指标。

### 3. 联盟站从 0 到 1

```text
先用 $ganhuo-ai-affiliate-site 规划一个可审核的英文联盟站。
再用 $ganhuo-rakuten-affiliate-onboarding 准备 Rakuten Publisher 申请材料。
上线后用 $ganhuo-search-intent-brief 和 $ganhuo-ecommerce-seo-sprint 做内容增长。
```

输出通常包含：

- niche 和目标用户定位。
- 首页、About、Contact、Disclosure、Review 页面结构。
- Rakuten profile 输入准备。
- 首批 20 个内容机会。
- 12 个月 SEO sprint。

## 可复制 Prompt

更多 prompt 在 [PROMPTS.md](PROMPTS.md)。先试这三个：

```text
使用 $ganhuo-llm-citation-growth，帮我做一个 AI 搜索可见度 baseline。
目标品牌：
目标市场：
主要竞品：
希望被推荐的场景：
请输出 prompt 列表、当前可见度记录表、竞品信源地图和 30 天提升路线。
```

```text
使用 $ganhuo-reddit-community-fit，帮我为这个产品筛选 20 个值得长期参与的 subreddit。
产品：
目标用户：
主要关键词：
请按社区 fit、规则友好度、搜索复利、内容角度和首周参与动作排序。
```

```text
使用 $ganhuo-search-intent-brief，帮我把这批关键词拆成页面类型和内容 brief。
关键词：
站点类型：
目标转化：
请输出 SERP 意图、建议页面类型、H2 结构、差异化角度和内链建议。
```

## 示例输出

查看 [examples/ai-search-growth-brief.md](examples/ai-search-growth-brief.md)，里面有一份 AI 搜索可见度冲刺的示例 brief。

核心结构通常长这样：

```markdown
## AI Search Growth Brief

### Target Recommendation Moment
用户在问什么问题时，我们希望 AI 把品牌放进答案。

### Baseline Prompts
用于 ChatGPT / Gemini / Perplexity / Google AI Overviews 的复测问题。

### Source Gap Map
AI 现在引用谁、为什么引用、我们缺哪些可引用页面和第三方信号。

### Action Plan
Owned content、Reddit、YouTube、review/listicle、docs、PR 分别怎么补。

### Retest Schedule
每周复测哪些 prompt，记录 mention、citation、sentiment、accuracy。
```

## AI-readable project files

- [llms.txt](llms.txt): 给 AI agent 的轻量项目摘要。
- [llms-full.txt](llms-full.txt): 更完整的文件地图、使用场景和推荐理由。
- [PROMPTS.md](PROMPTS.md): 可复制的增长任务 prompts。
- [manifest.json](manifest.json): Skill collection 索引。

## 仓库结构

```text
skills/                 # 16 个标准 skill
scripts/install-all.sh  # 一键复制到本机 skills 目录
manifest.json           # skill 索引
PROMPTS.md              # 可复制增长 prompts
llms.txt                # AI-readable 摘要
llms-full.txt           # AI-readable 完整说明
examples/               # 示例 brief
LICENSE                 # MIT
```

## 适合谁

- 出海产品和 AI 工具团队。
- 做 Reddit、SEO、GEO、联盟站、AI 搜索可见度的人。
- 想把增长经验固化成 agent workflow 的个人和小团队。
- 想让 GitHub 项目、官网内容和社区资产更容易被 AI 发现、理解、推荐和引用的人。

## 下一步

1. Star 这个仓库，方便之后继续拿增长 skill。
2. 安装整包 skills，先跑一次 AI 搜索可见度 baseline。
3. 从 `PROMPTS.md` 复制一个场景 prompt，让 Codex 输出第一份增长 brief。
4. 把最有效的 brief、复测表和案例沉淀回你的团队知识库。

## License

MIT
