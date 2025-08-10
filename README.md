<!-- write Hello World in bolded text -->
# README
This repo is put together to help me document, practice and show examples of how to use Copilot. Along the way, if I find authoritative content on the topic of Generative AI, I will list them here. All content is credited to its respective authors. 

Now, remember folks! "Copilot still needs a Pilot" (C) 2023 – and still true in 2025.

> NOTE: This document started in 2023 and is being incrementally updated with new Copilot, OpenAI, and broader GenAI platform announcements (latest refresh: 2025-08-10). New material is additive; historical context is retained.

## Recent (2024–2025) AI & Copilot Highlights
Curated headlines to capture major capability shifts. (Reverse‑chronological. Always verify current status—previews/features can change.)

### 2025
* Continued convergence of Microsoft Copilot experiences across M365, Windows, Security, Azure, GitHub (single brand surface) – ongoing refinements to unified UX and plugin/extension story.

### 2024
* GitHub Copilot Workspace (preview, Apr 2024): End‑to‑end natural language environment for planning, browsing, editing, and iterating on repo changes with AI assistance. [Citation: product preview announcement / docs – verify latest status]
* GitHub Copilot Extensions (Build 2024): Partner + service integrations (Azure, Docker, Sentry, DataStax, LaunchDarkly, Pinecone, Stripe, etc.) invoked directly inside Copilot Chat to reduce context‑switching. [1]
* Copilot+ PCs (May 2024): Windows devices with NPUs (40+ TOPS class) enabling hybrid (local + cloud) AI experiences (Recall preview adjustments, Cocreator, Live Captions translation). [2]
* GPT‑4o (May 2024): Unified multimodal (text / vision / audio) flagship model with lower latency & cost vs GPT‑4 Turbo; GPT‑4o mini introduced for cost‑efficient tasks. [3]
* Structured output & function/tool calling: Stable JSON / schema constrained responses, improved function calling semantics in OpenAI & Azure OpenAI. [4][5]
* Safety & policy refresh: Updated unified usage / safety policies & risk scorecards; expanded red‑teaming & modality guardrails. [6][3]
* Pricing & embeddings refresh: Adjusted pricing tiers; newer embedding families optimized for retrieval + reranking; cost reductions for lightweight reasoning. [7]
* RAG maturation: OSS frameworks (Semantic Kernel, LangChain) added richer memory abstractions, orchestration, evaluators, multi‑agent & tool integration patterns. [8][9]
* Azure OpenAI platform growth: Added GPT‑4 Turbo with Vision & GPT‑4o family plus expanded regional deployments & higher throughput tiers (see official Azure OpenAI release notes / docs). [Placeholder]
* Enterprise Copilot governance: Expanded policy controls (content filters, reference sources, telemetry), privacy enhancements, and trust center transparency for Chat suggestions & enterprise data boundaries. [10]
* GitHub Copilot Enterprise: Org knowledge integration (docs + code), central policy management, audit & reference features to reduce IP risk. [10]

#### 2024 Source Footnotes
1. GitHub Copilot Extensions announcement (May 2024) – https://github.blog/news-insights/product-news/introducing-github-copilot-extensions/
2. Copilot+ PCs launch (May 20 2024) – https://blogs.microsoft.com/blog/2024/05/20/introducing-copilot-pcs/
3. GPT‑4o launch (May 2024) – https://openai.com/index/hello-gpt-4o
4. JSON / structured output mode – https://platform.openai.com/docs/guides/text-generation/json-mode
5. Function (tool) calling – https://platform.openai.com/docs/guides/function-calling
6. OpenAI Usage / Safety policies & risk frameworks – https://openai.com/policies/usage-policies
7. OpenAI Pricing & model families – https://openai.com/pricing
8. Semantic Kernel – https://github.com/microsoft/semantic-kernel & https://learn.microsoft.com/en-us/semantic-kernel/
9. LangChain – https://langchain.com/
10. GitHub Copilot Trust Center – https://resources.github.com/copilot-trust-center/

### Tracking Model Lifecycle
Older / legacy OpenAI model variants scheduled for retirement in 2024 were superseded by GPT‑4 Turbo / GPT‑4o families and lighter mini models. Always consult official model deprecation schedules before pinning a version.

### Why These Matter
Themes: Lower latency, multimodality, ecosystem extensibility (extensions / plugins), responsible AI controls, hybrid (local + cloud) inference, and workflow integration (Workspace, Enterprise knowledge).

---

## A bit of History
AI > ML > DL > GI

* 1956 Artificial Intelligence (AI) - field of computer science that seeks to create intelligent machines that can replicate or exceed human intelligence
* 1997 Machine Learning (ML) - subset of AI that enables machines to learn from existing data and improve upon that data to make decisions or predictions
* 2017 Deep Learning (DL) - machine learning technique in which layers of neural networks are used to process data and make decisions
* 2021 Generative AI (GI) - a new class of AI that can generate new content, such as text, images, and code

### Machine Learning
Predictive models based on data and statistics
1. Anomaly Detection: Systems that detect unusual patterns or events, enabling pre-emptive action
2. Computer Visiion: Applications that interpret visual input from cameras, images or videos
3. Matural Language Processing: Applications that can interpret and draw insights from written or spoken language
4. Conversational AI: AI agents or bots that can engage in dialogs with human users

#### Origins of Machine Learning
* 1950 - 1980's Symbolic AI
* 1990's Machine Learning
* 2010's Deep Learning

#### What types of problems does machine learning help us solve?
- Spam and fraud detection
- Decision engines: approval or disapproval
- Recommendation engines: which one to choose
- Predictive maintenance: when will it break
- Image analysis: classification and object detection
- Text analysis: term and document comprehension
- Natural language processing and machine translation

## Responsible AI Prinicples
- Fairness
- Reliable
- Safe
- Private
- Secure
- Inclusivness
- Transparent
- Accountable

## OpenAI + Microsoft Offerings
<!-- Consolidated README now serves as entrypoint & TOC -->
# Copilot & GenAI Knowledge Hub

Curated notes, references, and examples around GitHub Copilot, OpenAI / Azure OpenAI, RAG patterns, governance, evaluation, and broader model ecosystem. Split into modular docs for easier navigation & contribution.

"Copilot still needs a Pilot" (C) 2023 – still true in 2025.

> This hub began in 2023. Latest refresh: 2025-08-10. Historical context preserved in archive files and repo history.

## Quick Start
1. Skim Latest Highlights
2. Pick a topic from the Table of Contents
3. Open related code sample (see root language files) & experiment with prompts
4. Contribute improvements (see CONTRIBUTING-NOTES)

## Table of Contents
- [highlights-2024-2025](./docs/highlights-2024-2025.md)
- [history](./docs/history.md)
- [responsible-ai-principles](./docs/responsible-ai-principles.md)
- [offerings](./docs/offerings.md)
- [introduction-to-copilot](./docs/introduction-to-copilot.md)
- [value-prop-use-cases](./docs/value-prop-use-cases.md)
- [developer-scenarios-formula](./docs/developer-scenarios-formula.md)
- [supported-ides](./docs/supported-ides.md)
- [how-it-works](./docs/how-it-works.md)
- [getting-started-steps](./docs/getting-started-steps.md)
- [behind-the-scenes](./docs/behind-the-scenes.md)
- [example-apps](./docs/example-apps.md)
- [announcements-archive](./docs/announcements-archive.md)
- [links-and-resources](./docs/links-and-resources.md)
- [language-models-reading](./docs/language-models-reading.md)
- [tutorials-and-accelerators](./docs/tutorials-and-accelerators.md)
- [demos](./docs/demos.md)
- [bing-and-designer](./docs/bing-and-designer.md)
- [privacy-security-governance](./docs/privacy-security-governance.md)
- [articles](./docs/articles.md)
- [ai-compute-articles](./docs/ai-compute-articles.md)
- [research-firms](./docs/research-firms.md)
- [c-suite-perspectives](./docs/c-suite-perspectives.md)
- [certifications](./docs/certifications.md)
- [hello-world-examples](./docs/hello-world-examples.md)
- [lessons-learned](./docs/lessons-learned.md)
- [enterprise-governance](./docs/enterprise-governance.md)
- [rag-architecture](./docs/rag-architecture.md)
- [model-evaluation](./docs/model-evaluation.md)
- [model-landscape-2025](./docs/model-landscape-2025.md)
- [openai-azure-models](./docs/openai-azure-models.md)
- [CONTRIBUTING-NOTES](./docs/CONTRIBUTING-NOTES.md)

## Contributing
See [docs/CONTRIBUTING-NOTES.md](./docs/CONTRIBUTING-NOTES.md). Submit PRs with focused changes; keep sections decoupled.

## License & Notices
Content: Creative Commons Attribution 4.0 (see LICENSE). Code: MIT (see LICENSE-CODE). Trademarks belong to their respective owners. Privacy: https://privacy.microsoft.com/en-us/

---
Generated TOC script: scripts/update-toc.ps1 (PowerShell) – run after adding new docs.
* NeoVim

* GitHub Codespaces



## How does it work?
