# 🐧 Linux Kernel File Systems & System Audit Suite
> **A Comprehensive Capstone Project for Open Source Software (OSS)**

![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Open Source](https://img.shields.io/badge/Open_Source-5B9C38?style=for-the-badge&logo=open-source-initiative&logoColor=white)
![Kernel](https://img.shields.io/badge/Kernel-000000?style=for-the-badge&logo=linux&logoColor=white)

---

## 📖 Project Overview
This project is an in-depth exploration of the **Linux Kernel File Systems**. It combines theoretical research on OS philosophy with practical automation using Bash scripting. 

### 📑 What's Inside the Report?
My 15-page technical audit covers:
* **Origin & Philosophy:** Historical evolution of the Linux Kernel and the transition from `ext2` to `ext4`.
* **Architecture Deep-Dive:** How Linux manages data blocks, inodes, and journaling.
* **Performance Benchmarking:** Comparative analysis of **ext4**, **XFS**, **Btrfs**, **ReiserFS**, and **JFS** under various workloads (Copying, Zipping, Searching).
* **Licensing:** Discussion on the **GPL (General Public License)** and its impact on proprietary kernel modules.

---

## 🛠️ Interactive Script Suite
I have developed 5 specialized Bash scripts to demonstrate core Linux administration skills.

| Script | Function | Key Command |
| :--- | :--- | :--- |
| `script1.sh` | **System Identity** - Displays Kernel version & Uptime. | `uname`, `uptime` |
| `script2.sh` | **Package Inspector** - Verifies installed FOSS tools. | `command -v` |
| `script3.sh` | **Permission Auditor** - Scans file ownership & sizes. | `ls -ld`, `awk` |
| `script4.sh` | **Log Analyzer** - Filters system logs for Errors. | `grep`, `while read` |
| `script5.sh` | **Manifesto Gen** - Generates an interactive OSS file. | `cat << EOF` |

---

## 🚀 How to Setup & Run

### 1. Clone the repo
```bash
git clone [https://github.com/YOUR_USERNAME/your-repo-name.git](https://github.com/YOUR_USERNAME/your-repo-name.git)
cd your-repo-name
