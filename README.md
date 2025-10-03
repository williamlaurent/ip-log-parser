# Log Analyzer (Bash Parser) 💡

A simple Bash script for rapid analysis and data extraction from massive log files. Essential for quick **reconnaissance**, **forensics**, or **post-exploitation** data gathering.

### Key Features

* **Top IP Extraction:** Quickly identifies the top 10 most frequent IP addresses.
* **Efficiency:** Uses native, fast CLI tools (`grep`, `awk`, `sort`, `uniq`).
* **Security Focus:** Helps spot patterns like *brute-force* attempts or suspicious host activity.

### Requirements

A standard **Linux/Unix** environment (Bash and common utilities).

### Installation

Use `git clone` to quickly download the tool's repository:

```bash
git clone https://github.com/williamlaurent/ip-log-parser.git
```

### Usage
-  Make it executable:
    ```bash
    chmod +x parser.sh
    ```
-  Run the script, passing the log file as an argument:
    ```bash
    ./parser.sh /var/log/apache2/access.log
    ```
