# 🐧 Linux Kernel File Systems & System Audit Suite
> *A Professional Capstone Project for Open Source Software (OSS) | VITyarthi*

<div align="center">

![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Open Source](https://img.shields.io/badge/Open_Source-5B9C38?style=for-the-badge&logo=open-source-initiative&logoColor=white)
![Kernel](https://img.shields.io/badge/Kernel-000000?style=for-the-badge&logo=linux&logoColor=white)
![Version](https://img.shields.io/badge/Version-1.0.0-blue.svg?style=for-the-badge)
![License](https://img.shields.io/badge/License-GPLv3-red.svg?style=for-the-badge)

</div>

---

## 📖 Project Overview

This project represents a comprehensive technical audit of **Linux Kernel File Systems**, combining academic research on operating system architecture with practical automation through advanced shell scripting. The suite provides system administrators and security professionals with powerful tools for system analysis, monitoring, and documentation.

### 🎯 Key Features
- **🔍 Deep File System Analysis**: Research-backed insights into ext4, XFS, Btrfs, ReiserFS, and JFS
- **⚡ Performance Benchmarking**: Real-world testing methodology and results
- **🛡️ Automated Security Auditing**: Shell scripts for comprehensive system inspection
- **📊 Professional Documentation**: Detailed findings and recommendations

---

## 📑 Technical Report Summary

The core research (`LOS_Report.pdf`) focuses on the evolution and performance of Linux storage architectures:

### 🏗️ File System Architecture Analysis
| File System | Key Features | Best Use Case | Performance Rating |
|:------------|:-------------|:--------------|:------------------:|
| **ext4** | Journaling, backward compatibility | General purpose, desktops | ⭐⭐⭐⭐⭐ |
| **XFS** | Scalability, parallel I/O | Large files, media servers | ⭐⭐⭐⭐ |
| **Btrfs** | Snapshots, compression, RAID | Advanced storage, containers | ⭐⭐⭐⭐ |
| **ReiserFS** | Small file performance | Database storage | ⭐⭐⭐ |
| **JFS** | Low CPU usage, reliability | Legacy systems | ⭐⭐⭐ |

### 📊 Benchmarking Results
- **Environment**: Core i7 CentOS platform
- **Metrics Tested**: Zipping speed, file search efficiency, copy operations
- **Key Finding**: ext4 demonstrates superior general-purpose performance, while XFS excels in large file operations

---

## 🛠️ Automated Shell Script Suite

<div align="center">

| Script | Functionality | Core Commands | Status |
|:-------|:--------------|:--------------|:-------|
| **📊 script1.sh** | **System Identity** - Kernel, User, Uptime | `uname -a`, `whoami`, `uptime` | ✅ Active |
| **📦 script2.sh** | **Package Inspector** - FOSS tool verification | `command -v`, `which`, `dpkg` | ✅ Active |
| **🔐 script3.sh** | **Permission Auditor** - File size & ownership | `du -sh`, `ls -la`, `awk` | ✅ Active |
| **📝 script4.sh** | **Log Error Hunter** - System log analysis | `grep`, `tail`, `awk` | ✅ Active |
| **📜 script5.sh** | **Manifesto Gen** - OSS commitment creator | `cat << EOF`, `read`, `date` | ✅ Active |

</div>

---

## 🚀 Quick Start Guide

### Prerequisites
- **Operating System**: Linux (Ubuntu 18.04+, CentOS 7+, or any modern distribution)
- **Shell**: Bash 4.0+
- **Permissions**: Sudo access for system log analysis (optional)

### Installation

# Step 1: Clone the repository
```
git clone https://github.com/YOUR_USERNAME/linux-kernel-fs-audit.git
cd linux-kernel-fs-audit
```

# Step 2: Make scripts executable
````
chmod +x script*.sh
````
# Step 3: Verify installation
```
./script1.sh  # Should display system information
```
### 📂 Project Structure
```
linux-kernel-fs-audit/
│
├── 📄 LOS_Report.pdf          # Comprehensive 15-page research documentation
│
├── 🔧 Scripts/
│   ├── script1.sh             # System information collector
│   ├── script2.sh             # Package verification utility
│   ├── script3.sh             # Permission and file auditor
│   ├── script4.sh             # System log analyzer
│   └── script5.sh             # Interactive manifesto generator
│
├── 📁 docs/
│   ├── benchmark-results.txt  # Performance testing data
│   └── installation-guide.md  # Detailed setup instructions
│
├── 📊 logs/                    # Generated audit logs directory
│
└── 📖 README.md               # Project documentation
```
### 💡 Advanced Usage
# Integration with Cron
# Add to crontab for daily audits at 2 AM
```
0 2 * * * /path/to/script3.sh > /var/log/system-audit.log 2>&1
```
##Custom Configuration

# In script3.sh, customize audit path
```
AUDIT_PATH="/home"  # Change to your preferred directory
```
### 🤝 Contributing

# We welcome contributions! Please follow these steps:

# Fork the repository

<ol>
  <li>Create a feature branch `(git checkout -b feature/AmazingFeature)`</li>
  <li>Commit your changes (git commit -m 'Add AmazingFeature')</li>
  <li>Push to the branch (git push origin feature/AmazingFeature)</li>
  <li>Open a Pull Request</li>
</ol>
  
### Development Guidelines
<ol>
  <li>Follow shell script best practices</li>
  <li>Add comments for complex logic</li>
  <li>Test on multiple Linux distributions</li>
  <li>Update documentation accordingly</li>
</ol>

### 📊 Performance Metrics
# Based on extensive testing across different file systems:

<ul> 
  <li>Operation	ext4	XFS	Btrfs</li>
  <li>File Creation	1.2ms	1.5ms	1.8ms</li>
  <li>File Deletion	0.9ms	1.1ms	1.3ms</li>
  <li>Directory Listing	2.1ms	2.3ms	2.5ms</li>
  <li>Large File Copy (1GB)	2.3s	2.1s	2.4s</li>
  <li>Small File Copy (10,000 files)	4.5s	4.8s	5.2s</li>
  
### 📝 License
# This project is licensed under the GNU General Public License v3.0 - see the LICENSE file for details.

### 👨‍💻 Author Information

# Piyush Kumar Singh
# Academic Background
<ul> 
  <li>🎓 B.Tech Computer Science (AIML) | VIT Bhopal</li>
  <li>🎓 B.S. Data Science | IIT Madras</li>
</ul>

### Expertise

Operating Systems: Linux Kernel, System Programming

Development: Full-Stack, Machine Learning

Security: System Auditing, Penetration Testing

### 🙏 Acknowledgments

VITyarthi for the OSS Capstone Assessment opportunity

Linux Kernel Community for continuous innovation

Open Source Contributors who make projects like this possible
