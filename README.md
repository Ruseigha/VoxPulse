# ⚡ VoxPulse

A real-time public trivia and polling app built with:
- **Terraform** — AWS infrastructure
- **Go** — Serverless Lambda backend
- **AWS** (Lambda, API Gateway, DynamoDB) — Free tier
- **Expo React Native** — Mobile app

## Quick Start
1. `cd infrastructure && terraform init && terraform apply`
2. `cd backend && make deploy`
3. `cd mobile && npx expo start`
