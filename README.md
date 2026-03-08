<div align="center">

# Shell-Custom

**Defense-Evasion Reverse Shell for Penetration Testing**

[![PowerShell](https://img.shields.io/badge/PowerShell-5391FE?style=for-the-badge&logo=powershell&logoColor=white)](https://docs.microsoft.com/en-us/powershell/)
[![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)](https://www.microsoft.com/windows)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](https://opensource.org/licenses/MIT)

*A lightweight reverse shell designed to bypass common security defenses*

</div>

---

## Overview

Shell-Custom is a custom-built reverse shell written in PowerShell that demonstrates defense-evasion techniques commonly encountered during penetration testing engagements. It provides a clean TCP reverse connection while avoiding detection by standard AV solutions.

## Features

- **Defense Evasion** — Bypasses common AV/EDR detection mechanisms
- **Lightweight** — Minimal footprint, no heavy dependencies
- **Simple Listener** — Works with standard `netcat` as the listener
- **Windows Native** — Built entirely with PowerShell, no external binaries required

## Quick Start

### 1. Start the Listener

```bash
nc -lvnp 4444
```

### 2. Execute the Shell

Run the payload on the target system. The shell connects back to your listener.

## Screenshots

**Reverse Shell Connection:**

[![Screenshot-1.png](https://i.postimg.cc/K8pBh8Gz/Screenshot-1.png)](https://postimg.cc/5Xv6w1Fd)

**Command Execution:**

[![Screenshot-2.png](https://i.postimg.cc/Dy87YvM5/Screenshot-2.png)](https://postimg.cc/rK26Dkct)

## Legal Disclaimer

> **This tool is intended for authorized penetration testing and security research only.** Unauthorized access to computer systems is illegal. Always obtain proper written authorization before testing. The author assumes no liability for misuse of this software.

## Author

**[@3xploit666](https://github.com/3xploit666)**

---

<div align="center">

*For educational and authorized security testing purposes only.*

</div>
