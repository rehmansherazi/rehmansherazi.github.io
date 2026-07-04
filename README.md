# Rahman Sherazi

**Senior DevOps · SRE · Platform · Cloud · Infrastructure · Systems · AI Engineer**
Kitchener, ON, Canada · [LinkedIn](https://linkedin.com/in/rahman-s-40b23a13) · rehmansherazi@gmail.com

---

20+ years building, designing, and operating mission-critical infrastructure, platforms, and distributed systems. Currently at **DigitalOcean** engineering the systems that scale the cloud. I blend platform architecture with site reliability, treating operational engineering as a software discipline—building custom developer tooling, fail-safe automation frameworks, and intelligent CLI utilities that eliminate system toil, optimize architecture, and give engineering teams back their time.

---

## Projects

### [cloudy — CloudOps Infrastructure CLI]
(GraphQL/REST API integration · SSH automation · DigitalOcean)

A modular command-line tool built for DigitalOcean's CloudOps team to safely manage bare-metal server operations — power control, hypervisor administration, spare-capacity discovery, and VM event diagnostics — from a single, consistent interface. Before this, day-to-day operations meant jumping between multiple internal dashboards, raw API calls, and one-off scripts; a single mistake could put live customer infrastructure at risk.

The core design principle is that the safe path should also be the fast path. Read-only diagnostics run freely, but anything that changes state on production hardware is gated behind an explicit peer-review confirmation step modeled on the team's real operational safety policy. A crash-recoverable power-cycle workflow detects an interrupted run and safely restores hardware instead of leaving it half-configured, and an automated spare-capacity finder chains inventory search with live verification to shortlist genuinely available replacement hardware — explicitly flagging anything it can't verify rather than guessing. Before automating VM-event cancellation, I read the team's actual incident-response documentation and deliberately scoped it to only the actions confirmed safe, excluding the ones with a documented history of causing outages.

Under the hood, the tool holds itself to a few consistent engineering standards: it never treats "no response" as a confirmed state (an unreachable server and a confirmed-empty one are always reported distinctly), it detects the user's exact OS/shell environment to give correct install guidance rather than a generic error, and it resolves API fields dynamically via live schema introspection instead of hardcoding them. Credentials are resolved from a password manager only at the moment they're needed and never persisted, and terminal output adapts automatically to light or dark themes.
`Bash Scripting` `CLI/Systems Design` `API Integration (GraphQL/REST)` `SSH Automation` `Infrastructure Safety Engineering` `Cross-Platform Engineering`

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

### OAR Renewals — Service Catalog Operability Platform
Internal platform that automates Operational Availability Review compliance across 1,200+ microservices. Ingests a live service catalog, validates documentation links, checks for required operability metadata (PagerDuty, Jira, ownership), and tracks health over time with monthly snapshots. Features hourly batched ingestion, link health validation, per-service scoring, and a read-only Streamlit dashboard with filtering, pagination, and multi-format exports.

`Python` `PostgreSQL` `SQLAlchemy` `Streamlit` `Docker` `Kubernetes` `Vault`

---

### CO-Tooling-Bot — CloudOps Incident Response Platform
Internal tool that automates hypervisor incident response for a large-scale cloud infrastructure team. Consolidates what was previously 8–12 parallel SSH terminals and copy-paste-driven workflows into a single CLI (`co`) and a lightweight web dashboard. Supports YAML-driven playbooks, automated escalation (SSH → serial console → IPMI → BMC → PDU), and real-time integration with Atlantis, Shipyard, StackStorm, Slack, and PagerDuty.

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

