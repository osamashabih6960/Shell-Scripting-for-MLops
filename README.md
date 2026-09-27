<div align="center">

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=26&pause=1000&color=4EAA25&center=true&vCenter=true&width=650&lines=Shell+Scripting+for+MLOps+%26+LLMOps;echo+%22Hello+World%22+%E2%86%92+Automated+ML+Pipelines;git+pull+%E2%86%92+docker+build+%E2%86%92+deploy+%F0%9F%9A%80" alt="Typing SVG" />

<br/>

![Bash](https://img.shields.io/badge/Shell-Bash-4EAA25?style=for-the-badge&logo=gnubash&logoColor=white)
![MLOps](https://img.shields.io/badge/Focus-MLOps-blueviolet?style=for-the-badge)
![LLMOps](https://img.shields.io/badge/Focus-LLMOps-8A2BE2?style=for-the-badge)
![Docker](https://img.shields.io/badge/Deployment-Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Status](https://img.shields.io/badge/Series-Completed-success?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

*A day-by-day, hands-on log of learning Bash for the exact automation problems AI/ML and LLM engineers hit every day — environment setup, training triggers, containerized deployment, and pipeline glue code.*

<p>
<a href="#-about-this-repo">About</a> •
<a href="#-why-shell-scripting-matters-in-mlops--llmops">Why Shell Matters</a> •
<a href="#️-day-wise-journey">Journey</a> •
<a href="#-repository-structure">Structure</a> •
<a href="#️-how-to-run">Run Locally</a> •
<a href="#-whats-next">What's Next</a> •
<a href="#-connect-with-me">Connect</a>
</p>

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%">

</div>

## 📖 About This Repo

I'm **Osama Shabih**, a B.Tech CSE (AI) student at **Jamia Hamdard University, New Delhi**, building my way toward an **AI/ML Engineering** role.

Before any ML model or LLM-powered app ever reaches a user, *something* has to set up the environment, pull the code, run the job, build the container, and push it live — reliably, every single time. That "something" is almost always a shell script. This repo is my hands-on record of learning exactly that skill, one day at a time.

> ✅ **Series completed.** Every script here (`day01` → `day07` and beyond) was written, broken, debugged, and understood by me — no copy-pasted tutorials. I'm now practicing in between other projects, adding new scripts whenever a real automation problem comes up, so expect the occasional new folder.

<div align="center">

| 📅 Days Logged | 📝 Scripts Written | 🚀 Milestone | 🧠 Status |
|:---:|:---:|:---:|:---:|
| 8 | 20+ | Docker + Git deploy pipeline | Completed, practicing further |

</div>

<br>

## 🤖 Why Shell Scripting Matters in MLOps & LLMOps

Models — classic ML or LLMs — don't ship themselves. Behind every real deployment, shell scripts quietly handle the plumbing:

| Task | Classic MLOps | LLMOps (extra relevance) |
|---|---|---|
| 🔧 **Environment Setup** | Automate Conda/venv creation, dependency installs, GPU driver checks | Bootstrap CUDA/vLLM/Ollama environments, verify GPU memory before loading large weights |
| 📦 **Data & Model Handling** | Automate ingestion, cleaning triggers, dataset versioning | Pull/quantize model checkpoints, sync prompt/eval datasets |
| 🏋️ **Training / Serving Jobs** | Kick off training, pass hyperparameters, schedule via `cron` | Launch an LLM inference server, warm up caches, run batch eval jobs |
| 🐳 **Containerization** | Build & run Docker images for reproducible environments | Package a fine-tuned model or RAG service into a deployable image |
| 🚀 **CI/CD Deployment** | `git pull` → build → test → deploy, fully automated | Roll out a new model/prompt version behind an API with zero-downtime restarts |
| 📊 **Monitoring & Logging** | Parse logs, check model/service health, send alerts | Tail token-usage or latency logs, flag hallucination/error spikes |
| ♻️ **Reproducibility** | Turn multi-step manual processes into one reliable command | Make "spin up an LLM endpoint locally" a single `./run.sh` |

> Shell scripting is the **duct tape of both MLOps and LLMOps** — invisible when it works, and the first thing you reach for when a pipeline needs to "just run."

<br>

## 🗺️ Day-Wise Journey

| Day | Topic Covered | Key Concepts |
|:---:|---|---|
| `day01` | 🌱 First Script | `echo`, shebang (`#!/bin/bash`), running a `.sh` file |
| `day02` | 🧪 Practice & Output | Writing, saving, and executing simple scripts |
| `day03` | 📂 Bash Exploration | Core Bash fundamentals, syntax practice |
| `day04` | 🔢 User Input & Conditionals | `read`, `if-else`, even/odd checker, interactive greeting scripts |
| `day05` | 🔀 Control Flow & Functions | `if`, string/number comparisons, custom functions, file-existence checks, string manipulation |
| `day06` | 📌 Variables Deep Dive | Variable naming rules, valid identifiers, quoting/assignment gotchas |
| `day07` | 🚀 **Real Deployment Automation** | `git pull` → `docker build` → `docker stop/rm/run` — a full app deploy script, the same pattern used to ship an ML/LLM service |
| `day10` | 🧩 Next-Phase Practice | Ongoing practice folder for newer automation experiments as I keep building |

<div align="center">

```mermaid
graph LR
    A[🌱 Basics<br/>echo, variables] --> B[🔢 Input & Logic<br/>if/else, functions]
    B --> C[📂 File & String<br/>Handling]
    C --> D[🚀 Real Automation<br/>Docker + Git Deploy]
    D --> E[🧩 Ongoing Practice<br/>MLOps/LLMOps-flavored]

    style A fill:#4EAA25,color:#fff
    style B fill:#4EAA25,color:#fff
    style C fill:#4EAA25,color:#fff
    style D fill:#2496ED,color:#fff
    style E fill:#8A2BE2,color:#fff
```

</div>

`day07/deploy.sh` is the milestone script — it mirrors an actual **CI/CD deployment step** you'd find automating an ML model API (or an LLM microservice) into production: pull latest code, rebuild the container, replace the running instance.

<br>

## 📁 Repository Structure

<details open>
<summary><b>Click to expand / collapse the folder tree</b></summary>

```
Shell-Scripting-for-MLops/
│
├── day01/              # First script — absolute basics
│   └── hello.sh
├── day02/              # Practice scripts
├── day03/              # Bash fundamentals continued
├── day04/              # User input + conditionals
│   ├── first.sh         # Even/odd checker
│   ├── myscript.sh       # Interactive greeting
│   └── myscript1.sh
├── day05/              # Control flow, functions, file handling
│   ├── laden.sh          # File existence check + create
│   ├── rah.sh             # Custom bash functions
│   ├── str.sh             # String manipulation
│   └── ...
├── day06/              # Variables & naming conventions
│   ├── file.sh
│   └── helllo1.sh
├── day07/              # 🚀 Deployment automation
│   └── deploy.sh          # git pull → docker build → docker deploy
├── day10/              # Ongoing / newer practice
├── hello.sh
├── LICENSE
└── README.md
```

</details>

<br>

## ▶️ How to Run

```bash
# Clone the repository
git clone https://github.com/osamashabih6960/Shell-Scripting-for-MLops.git
cd Shell-Scripting-for-MLops

# Make any script executable
chmod +x day07/deploy.sh

# Run it
./day07/deploy.sh
```

Most scripts under `day01`–`day06` are self-contained — just `chmod +x <script>.sh && ./<script>.sh` and follow the prompts.

<br>

## 🛠️ Tech & Tools

<div align="center">

![Linux](https://img.shields.io/badge/OS-Linux-FCC624?style=flat-square&logo=linux&logoColor=black)
![Bash](https://img.shields.io/badge/Language-Bash-4EAA25?style=flat-square&logo=gnubash&logoColor=white)
![Git](https://img.shields.io/badge/VCS-Git-F05032?style=flat-square&logo=git&logoColor=white)
![Docker](https://img.shields.io/badge/Container-Docker-2496ED?style=flat-square&logo=docker&logoColor=white)

</div>

<br>

## 🚧 What's Next

The structured "day-wise" series is done, but the practice continues in between other projects:

- [ ] Conda/venv bootstrap script for a fresh ML or LLM project
- [ ] A script to spin up a local LLM inference server (e.g. Ollama/vLLM) and health-check it
- [ ] Cron-based scheduled retraining / batch-eval script
- [ ] Log monitoring & alerting script for a deployed model or LLM API
- [ ] A full GitHub Actions + shell script CI/CD pipeline for a model/LLM service

<br>

## 🤝 Connect With Me

I'm **Osama Shabih**, B.Tech CSE (AI) student, actively building projects and applying for **AI/ML Engineering internships**. This repo is one piece of my public, build-in-progress portfolio.

<div align="center">

[![GitHub](https://img.shields.io/badge/GitHub-osamashabih6960-181717?style=for-the-badge&logo=github)](https://github.com/osamashabih6960)

⭐ **If this repo helped you understand shell scripting for MLOps/LLMOps, consider giving it a star!**

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="100%">

*"Automate everything you'd hate to do twice."* 🐚

</div>
