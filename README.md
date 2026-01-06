# Linux-System-Hardening-Security-Audit
This project performs a **basic Linux security audit** to identify misconfigurations, excessive permissions, and unnecessary services that could increase attack surface.

---

<img width="597" height="400" alt="Screenshot 2026-01-06 164405" src="https://github.com/user-attachments/assets/37528391-f3b9-4509-816c-12b74a28bb62" />

---

## 📌 Overview
This project performs a **basic Linux security audit** to identify misconfigurations, excessive permissions, and unnecessary services that could increase attack surface.

---

## 🎯 Objectives
- Audit user privileges
- Identify insecure file permissions
- Review active system services
- Apply security best practices

---

## 🛠️ Tools & Technologies
- Linux (Ubuntu/Kali)
- Bash Scripting
- Linux Security Concepts

---

## 📂 Project Structure
Network-Traffic-Analysis-Wireshark/
│
├── pcaps/
│
├── analysis/
│ └── findings.txt
│
├── filters/
│ └── wireshark_filters.txt
│
└── README.md

---

## 🔍 Security Checks Included
- Users with UID 0 (root-level access)
- World-writable files
- Running services audit

---

## ▶️ How to Run
chmod +x security_audit.sh
./security_audit.sh

---

## 🧠 Key Learnings
- Linux permission model
- System hardening principles
- Security auditing workflow

---

## 📌 Future Improvements
- CIS benchmark automation
- Firewall configuration checks
- Cron job auditing
