# Rahman Sherazi

**Senior DevOps · SRE · Platform · Cloud · Infrastructure · Systems · AI Engineer**
Currently at **DigitalOcean** — Cloud Operations Engineer II
Kitchener, ON, Canada · [LinkedIn](https://linkedin.com/in/rahman-s-40b23a13) · rehmansherazi@gmail.com

---

20+ years building, designing, and operating mission-critical infrastructure, platforms, and distributed systems. Currently at **DigitalOcean** engineering the systems that scale the cloud. I blend platform architecture with site reliability, treating operational engineering as a software discipline—building custom developer tooling, fail-safe automation frameworks, and intelligent CLI utilities that eliminate system toil, optimize architecture, and give engineering teams back their time.

---

## Projects

### cloudy — CloudOps Infrastructure CLI *(internal)*

A modular CLI built for DigitalOcean's CloudOps team to safely manage bare-metal server operations — power control, hypervisor admin, spare-capacity discovery, VM/event diagnostics, alert-response automation, and full droplet lifecycle management up to permanent destruction — from a single interface, replacing fragmented dashboards, ephemeral StackStorm containers, and one-off scripts.

- Safe path = fast path: read-only diagnostics run freely, state changes on production hardware require peer-review confirmation, and irreversible actions (permanently destroying droplets) require a second, distinct typed confirmation on top of that
- Executes DigitalOcean's safety-verified StackStorm power workflow directly over its REST API instead of a docker/CLI session — with automatic, interactively-gated fallback and retry when a safety check blocks the run
- Crash-recoverable power-cycle detects interrupted runs and restores hardware rather than leaving it half-configured
- Spare-capacity finder chains inventory search with live placement verification, flagging unverifiable results rather than guessing
- Credentials pulled from a password manager on demand, never persisted; guided menu mode surfaces the equivalent direct command after every action, teaching the CLI instead of hiding it

`Bash` `CLI/Systems Design` `GraphQL/REST` `SSH Automation` `Infrastructure Safety Engineering` `Cross-Platform`

---

### [NearVar — Incident Runbook & Environment Panel](https://marketplace.visualstudio.com/items?itemName=rehmansherazi.nearvar)

A persistent VS Code sidebar utility consolidating local shell environments, AWS profiles, and markdown playbooks into a single dashboard — built to eliminate human-error risks during critical on-call outages. Available on the VS Code Marketplace.

- Fail-safe terminal stream layer pastes scripts without automatic execution, preventing accidental production commands
- Unified sidebar panel for environment switching, runbook access, and shell profiles without leaving the editor

`TypeScript` `VS Code Extension API` `Shell` `AWS` `Markdown`

---

### [JobMatch](https://github.com/rehmansherazi/jobmatch) *(in development)*
AI-powered job discovery and resume tailoring pipeline. Fetches jobs from Adzuna and direct job boards, scores them against your resume using local TF-IDF and domain overlap scoring, and generates ATS-tailored resumes via Claude API. Fully self-hostable with a FastAPI dashboard, Docker packaging, user accounts, and run quota management.

`Python` `FastAPI` `SQLite` `SQLAlchemy` `Claude API` `Adzuna API` `Docker` `JWT`

---

### [SyncBridge](https://github.com/rehmansherazi/syncbridge)
Cross-platform IDE-to-browser toolchain that bridges local developer workspaces with web-based LLM chat interfaces. Syncs state and execution hooks between a local VS Code extension and a custom Chrome extension.

`Node.js` `TypeScript` `VS Code Extension API` `Chrome Extension`

---

### KOIP — Infrastructure Intelligence Suite *(in development)*
Started as a Kubernetes resource optimiser. Evolved into a comprehensive infrastructure intelligence platform that maps, analyses, and optimises cost structures across multi-cloud and on-premise VMs, storage, and networking. Serves DevOps, CloudOps, FinOps, Billing, and CTO/CFO teams with automated savings snapshots — without compromising SRE-grade operational safety.

`Python` `Kubernetes` `Multi-cloud` `FinOps` `Cost optimisation`

---

### CoreGraph *(proprietary)*
Architectural component engineered to map, manage, and visualise complex DAG relationships and infrastructure endpoints across platform networks. Powers the dependency and topology layer in KOIP.

`DAG` `Graph theory` `Infrastructure topology`

---

### OAR Renewals — Service Catalog Operability Platform *(internal)*

Automates Operational Availability Review compliance across 1,200+ microservices at DigitalOcean — replacing a manual, error-prone process with a continuously running platform.

- Ingests a live service catalog hourly, validates documentation links, and checks for required operability metadata (PagerDuty, Jira, ownership)
- Per-service scoring with monthly health snapshots to track compliance trends over time
- Read-only Streamlit dashboard with filtering, pagination, and multi-format exports

`Python` `PostgreSQL` `SQLAlchemy` `Streamlit` `Docker` `Kubernetes` `Vault`

---

### CO-Tooling-Bot — CloudOps Incident Response Platform *(internal)*

Consolidates 8–12 parallel SSH terminals and copy-paste workflows into a single CLI and lightweight web dashboard for hypervisor incident response at DigitalOcean.

- YAML-driven playbooks with automated escalation: SSH → serial console → IPMI → BMC → PDU
- Real-time integration with Atlantis, Shipyard, StackStorm, Slack, and PagerDuty

`Python` `FastAPI` `Click` `asyncio` `HTML/JS` `Docker` `VPN-deployed`

---

## Stack

**Cloud:** AWS · GCP · Azure · DigitalOcean
**Orchestration:** Kubernetes · Docker · Helm · ArgoCD · Flux
**IaC:** Terraform · CloudFormation · Ansible · Pulumi
**Observability:** Prometheus · Grafana · Datadog · Splunk · PagerDuty
**Languages:** Python · TypeScript · Bash · PowerShell · Go (familiar)
**Data:** PostgreSQL · SQLite · SQLAlchemy · Redis
**CI/CD:** GitHub Actions · GitLab CI · Jenkins · RunDeck
**Security:** Vault · IAM · cert-manager · container security

---

## Certifications

CKA (Certified Kubernetes Administrator) · AWS DevOps Engineer Professional
AWS Solutions Architect Associate · VMware VCP · GitHub Copilot
MCSE / MCITP · MCP Azure · CompTIA Network+ / A+

---

