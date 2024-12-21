# Crypto Chat Data Collection

A Python-based system for collecting and analyzing cryptocurrency-related chat and news data from multiple sources.

## Features

- Collects data from multiple sources:
  - News API
  - Reddit
  - Twitter
  - CryptoCompare
  - CoinGecko
  - CryptoPanic
- Sentiment analysis on collected content
- SQL Server database storage
- GUI interface for monitoring
- Command-line mode for automated collection

## Setup

1. Create SQL Server database using DDL.sql
2. Configure database connection and API keys in config.py
3. Install required Python packages
4. Run in GUI mode: `python CollectChat.py`
5. Run in service mode: `collect_crypto_chat.bat`

## Scheduling

Use Windows Task Scheduler to run collect_crypto_chat.bat at desired intervals. 