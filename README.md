# 🐧 Linux Kernel File Systems & System Audit Suite
> **A Professional Capstone Project for Open Source Software (OSS) | VITyarthi**

![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Open Source](https://img.shields.io/badge/Open_Source-5B9C38?style=for-the-badge&logo=open-source-initiative&logoColor=white)
![Kernel](https://img.shields.io/badge/Kernel-000000?style=for-the-badge&logo=linux&logoColor=white)

---

## 📖 Project Overview
This project is an in-depth technical audit of **Linux Kernel File Systems**. It combines academic research on OS architecture with practical automation through shell scripting.

### 📑 Technical Report Summary (LOS_Report.pdf)
The core research focuses on the evolution and performance of Linux storage:
* **Architecture:** Detailed analysis of `ext4`, `XFS`, `Btrfs`, `ReiserFS`, and `JFS`.
* **Benchmarking:** Real-world testing on a Core i7 CentOS environment to measure zipping, searching, and copying speeds.
* **Philosophy:** Discussion on the **GPL License**, software freedom, and the collaborative nature of the Linux Kernel.

---

## 🛠️ Automated Shell Script Suite
This repository contains 5 separate scripts designed to perform system-level audits.

| Script Name | Functionality | Core Commands |
| :--- | :--- | :--- |
| **script1.sh** | **System Identity** - Fetches Kernel, User, and Uptime info. | `uname`, `whoami` |
| **script2.sh** | **Package Inspector** - Checks if FOSS tools are installed. | `command -v`, `which` |
| **script3.sh** | **Permission Auditor** - Scans file sizes and ownership. | `du -sh`, `awk` |
| **script4.sh** | **Log Error Hunter** - Scans `/var/log/syslog` for errors. | `grep`, `while read` |
| **script5.sh** | **Manifesto Gen** - Creates a signed OSS commitment file. | `cat << EOF`, `read` |

---

## 🚀 Installation & Usage Guide

### Step 1: Clone the Repository
Open your terminal and run:
```bash
git clone [https://github.com/YOUR_GITHUB_USERNAME/your-repo-name.git](https://github.com/YOUR_GITHUB_USERNAME/your-repo-name.git)
cd your-repo-name
