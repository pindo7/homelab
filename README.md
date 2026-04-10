# 🏠 Homelab

Personal homelab running on Proxmox VE — used for learning DevOps, 
self-hosting services, and building a portfolio toward a Junior DevOps role.

## Hardware
Currently running on very low-cost specs. Put together from my old components
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

## About
3rd year student at FEI STU (Robotics & Cybernetics).  
Currently working toward Junior DevOps Engineer role.
