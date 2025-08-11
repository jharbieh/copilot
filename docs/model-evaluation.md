# Model Evaluation & Benchmarking
Layers: Static Benchmarks, Task‑Specific Sets, Adversarial & Safety, Regression Harness, Live Telemetry.

Below is a concise reference of the benchmarks mentioned, each with a short description and an authoritative or canonical link. (Always verify current leaderboards—benchmarks evolve and new versions / filtering criteria appear.)

| Benchmark | Domain / Task | What It Measures (Brief) | Link |
|-----------|---------------|--------------------------|------|
| SWE-bench ("SWE") | Software engineering bug fixing | LLM ability to resolve real GitHub issues by producing patch that passes tests | https://www.swebench.com/ |
| LiveCodeBench | Interactive code completion & repair | Multi-language real repo tasks; evaluates pass@k on hidden tests under interactive constraints (closer to live coding assistance) | https://livecodebench.github.io/ |
| HealthBench | Healthcare QA / clinical reasoning | Multi‑domain medical questions assessing factuality & safety | https://github.com/openmedlab/HealthBench |
| MMLU | Multitask language understanding | 57 academic subjects; measures broad knowledge + reasoning (4‑choice MCQ) | https://github.com/hendrycks/test |
| GSM8K | Grade school math word problems | Multi‑step arithmetic & reasoning in natural language | https://github.com/openai/grade-school-math |
| HumanEval | Code generation | Functional correctness of Python code completions vs unit tests | https://github.com/openai/human-eval |
| MBPP | Code generation (beginner tasks) | Small Python problems requiring simple algorithmic solutions | https://github.com/google-research/google-research/tree/master/mbpp |
| HellaSwag | Commonsense reasoning | Next sentence/ending selection with adversarial distractors | https://rowanzellers.com/hellaswag/ |
| TruthfulQA | Truthfulness / misinformation | Ability to avoid common falsehoods & answer factually | https://github.com/sylinrl/TruthfulQA |
| ARC (Challenge) | Commonsense reasoning | Multiple‑choice grade‑school science questions (easy & challenge sets) | https://allenai.org/data/arc |
| BIG-Bench Hard | Diverse reasoning stress set | Harder subset of BIG-Bench tasks unsolved by baseline models | https://github.com/google/BIG-bench |
| DROP | Reading comprehension (discrete reasoning) | Requires arithmetic / counting over paragraphs to answer | https://allenai.org/data/drop |
| SQuAD (v1.1 / v2) | Reading comprehension | Span extraction QA over Wikipedia (v2 adds unanswerable) | https://rajpurkar.github.io/SQuAD-explorer/ |
| TyDiQA | Multilingual QA | Typologically diverse languages span / sentence selection QA | https://github.com/google-research-datasets/tydiqa |
| XQuAD | Cross-lingual QA | Zero‑shot cross‑lingual transfer evaluation (SQuAD style) | https://github.com/deepmind/xquad |
| Summarization Metrics (ROUGE) | Summarization eval metric | Overlap (n‑gram, L, SU) between system & reference summaries | https://aclanthology.org/W04-1013/ |
| Summarization Metrics (BERTScore) | Summarization / gen text metric | Semantic similarity via contextual embeddings (precision/recall/F1) | https://github.com/Tiiiger/bert_score |
| Summarization Metrics (QAEval) | Summarization faithfulness | QA-based factual consistency checks | https://github.com/realmallorca/qa-eval (example impl) |
| Translation Metrics (BLEU) | Machine translation metric | n‑gram precision w/ brevity penalty | https://aclanthology.org/P02-1040/ |
| Translation Metrics (COMET) | MT quality estimation | Learned regression using source, hypothesis, reference | https://github.com/Unbabel/COMET |
| Translation Metrics (chrF) | MT quality metric | Character n‑gram F‑score (good for morphologically rich langs) | https://aclanthology.org/W15-3049/ |

## Notes & Guidance
1. Layered Strategy: Start with fast static benchmarks (MMLU, GSM8K, HumanEval) for regression gating; add domain sets (HealthBench) for specialized safety/factuality; integrate telemetry‑based real task success signals.
2. Statistical Significance: Report mean ± confidence intervals over multiple randomized seeds/prompt variants for stochastic decoding tasks.
3. Prompt Sensitivity: Maintain locked prompt templates in version control; treat prompt drift like code changes.
4. Evaluation Drift: Re-run periodic baselines—public leaderboards evolve; some datasets accrue contamination concerns over time.
5. Hallucination & Faithfulness: Pair task benchmarks with factuality metrics (TruthfulQA, QAEval) before promoting to production.

## Open Items / TODO
- Add citational DOIs / arXiv IDs to each row for formal reporting (optional enhancement).

## Citation Quick List (Primary Papers)
- MMLU: Hendrycks et al. "Measuring Massive Multitask Language Understanding" (ICLR 2021)
- GSM8K: Cobbe et al. "Training Verifiers to Solve Math Word Problems" (2021)
- HumanEval: Chen et al. "Evaluating Large Language Models Trained on Code" (2021)
- MBPP: Austin et al. "Program Synthesis with Large Language Models" (2021)
- HellaSwag: Zellers et al. (2019)
- TruthfulQA: Lin et al. (2022)
- ARC: Clark et al. (2018)
- BIG-Bench: Srivastava et al. (2022) – Hard subset defined therein
- DROP: Dua et al. (2019)
- SQuAD: Rajpurkar et al. (2016, 2018 v2)
- TyDiQA: Clark et al. (2020)
- XQuAD: Artetxe et al. (2020)
- ROUGE: Lin (2004)
- BLEU: Papineni et al. (2002)
- BERTScore: Zhang et al. (2020)
- COMET: Rei et al. (2020)
 - LiveCodeBench: (Project page / arXiv preprint 2024)

