<div align="center">

# 🐚 Shell Scripting for MLOps
### *The Journey of an AI/ML Engineer — One Script at a Time*

![Bash](https://img.shields.io/badge/Shell-Bash-4EAA25?style=for-the-badge&logo=gnubash&logoColor=white)
![MLOps](https://img.shields.io/badge/Focus-MLOps-blueviolet?style=for-the-badge)
![Docker](https://img.shields.io/badge/Deployment-Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Status](https://img.shields.io/badge/Status-Learning%20in%20Public-orange?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

*Documenting my day-by-day shell scripting practice — from `echo "Hello World"` to automating ML deployments.*

[About](#-about-this-repo) • [Why Shell in MLOps](#-why-shell-scripting-matters-in-mlops) • [Journey](#-my-daywise-journey) • [Structure](#-repository-structure) • [Run Locally](#%EF%B8%8F-how-to-run) • [Connect](#-connect-with-me)

</div>

---

## 📖 About This Repo

I'm **Osama Shabih**, a B.Tech CSE (AI) student on my way to becoming an **AI/ML Engineer**. Before an ML model ever reaches production, it needs an environment that sets itself up, trains itself, tests itself, and deploys itself — and that's where **shell scripting** comes in.

This repository is my **public learning log**: every folder (`day01`, `day02`, ...) is a checkpoint in my journey of mastering Bash for real-world MLOps workflows — environment automation, CI/CD, containerized deployments, and pipeline glue code.

> 💡 **Not a tutorial dump.** Every script here was written, broken, debugged, and understood by me — as part of building the automation skills every ML engineer eventually needs.

> 🚧 **Work in progress.** This repo is **not complete** — I'm actively practicing and adding new scripts/days as I go. Expect frequent commits and new folders over time.

---

## 🤖 Why Shell Scripting Matters in MLOps

ML models don't deploy themselves. Behind every production ML pipeline, shell scripts quietly handle the plumbing:

| MLOps Task | How Shell Scripting Helps |
|---|---|
| 🔧 **Environment Setup** | Automate Conda/venv creation, dependency installs, GPU driver checks |
| 📦 **Data Pipelines** | Automate data ingestion, cleaning triggers, and file transfers |
| 🏋️ **Model Training** | Kick off training jobs, pass hyperparameters, schedule via `cron` |
| 🐳 **Containerization** | Build & run Docker images for reproducible ML environments |
| 🚀 **CI/CD Deployment** | `git pull` → build → test → deploy, fully automated |
| 📊 **Monitoring & Logging** | Parse logs, check model health, send automated alerts |
| ♻️ **Reproducibility** | Turn multi-step manual processes into one reliable command |

Shell scripting is the **duct tape of MLOps** — invisible when it works, essential when it doesn't exist.

---

## 🗺️ My Day-Wise Journey

| Day | Topic Covered | Key Concepts |
|---|---|---|
| `day01` | 🌱 First Script | `echo`, shebang (`#!/bin/bash`), running a `.sh` file |
| `day02` | 🧪 Practice & Output | Writing and executing simple scripts |
| `day03` | 📂 Exploration | Bash fundamentals continued |
| `day04` | 🔢 User Input & Conditionals | `read`, `if-else`, even/odd checker, greeting scripts |
| `day05` | 🔀 Control Flow & Functions | `if`, `case`, string/number comparison, functions, file existence checks |
| `day06` | 📌 Variables Deep Dive | Variable naming rules, quoting, valid identifiers |
| `day07` | 🚀 **Real Deployment Automation** | `git pull`, `docker build`, `docker stop/rm/run` — a full Django app deploy script |

**Progression at a glance:**

```
Basics (echo, variables) 
      → Input & Logic (if/else, case) 
            → Functions & Files 
                  → Real Automation (Docker + Git based deployment) 🚀
```

Day 7's `deploy.sh` is the milestone script — it mirrors an actual **CI/CD deployment step** you'd find automating an ML model API into production.

---

## 📁 Repository Structure

```
Shell-Scripting-for-MLops/
│
├── day01/              # First script — basics
│   └── hello.sh
├── day02/              # Practice scripts
├── day03/              # Bash exploration
├── day04/              # User input + conditionals
│   ├── first.sh        # Even/odd checker
│   └── myscript.sh      # Interactive greeting
├── day05/              # Control flow, functions, file handling
│   ├── laden.sh         # File existence check + create
│   ├── rah.sh            # Custom bash functions
│   └── ...
├── day06/              # Variables & naming conventions
├── day07/              # 🚀 Deployment automation
│   └── deploy.sh        # git pull → docker build → docker deploy
├── hello.sh
├── LICENSE
└── README.md
```

---

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

---

## 🛠️ Tech & Tools

![Linux](https://img.shields.io/badge/OS-Linux-FCC624?style=flat-square&logo=linux&logoColor=black)
![Bash](https://img.shields.io/badge/Language-Bash-4EAA25?style=flat-square&logo=gnubash&logoColor=white)
![Git](https://img.shields.io/badge/VCS-Git-F05032?style=flat-square&logo=git&logoColor=white)
![Docker](https://img.shields.io/badge/Container-Docker-2496ED?style=flat-square&logo=docker&logoColor=white)

---

## 🚧 Roadmap — Currently Practicing / What's Next

- [ ] Automate a full ML model training pipeline via shell script
- [ ] Add a script for Conda/venv environment bootstrapping
- [ ] Cron-based scheduled model retraining script
- [ ] Log monitoring & alerting script for a deployed model
- [ ] CI/CD pipeline using GitHub Actions + shell scripts together

---

## 🤝 Connect With Me

I'm **Osama Shabih**, currently pursuing **B.Tech CSE (AI)** and actively building projects toward **AI/ML Engineering roles**. This repo is part of my public build-in-progress portfolio.

[![GitHub](https://img.shields.io/badge/GitHub-osamashabih6960-181717?style=for-the-badge&logo=github)](https://github.com/osamashabih6960)

⭐ **If this repo helped you understand shell scripting for MLOps, consider giving it a star!**

---

<div align="center">

*"Automate everything you'd hate to do twice."* 🐚

</div>
