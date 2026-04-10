# 🏠 Homelab

Personal homelab running on Proxmox VE — used for learning DevOps, 
self-hosting services, and building a portfolio toward a Junior DevOps role.

## Hardware
Put together from my old components. Ram consumption on IDLE is aroung 1.4GB with all 5 containers running and 0.5% CPU usage.
- **CPU:** Intel Core i5-4670K
- **RAM:** 4 GB
- **Storage:** 256 GB SSD (OS) + 1 TB HDD (data)

## Stack
| Service | Type | Purpose |
|---|---|---|
| Proxmox VE | Hypervisor | Host platform |
| Nginx | LXC | Reverse proxy, domain routing |
| Pi-hole | LXC | Local DNS, ad blocking |
| Cloudflare Tunnels | LXC | Zero Trust network access |
| Tailscale | LXC | VPN / remote admin access |

## Goals
- [ ] Migrate services to Docker Compose
- [ ] Local AI running
- [ ] CI/CD pipeline via GitHub Actions
- [ ] Frigate AI for RTSP camera analysis
- [ ] IOT implementation

## About
3rd year student at FEI STU (Robotics & Cybernetics).  
Currently working toward Junior DevOps Engineer role.
