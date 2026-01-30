**Blockchain Credential Verification System**

This project implements a tamper-proof credential issuance and verification system using:

- Ethereum-compatible blockchain (Hoodi testnet)
- IPFS (Pinata) for decentralized certificate storage
- MetaMask for wallet interaction
- ethers.js for smart contract calls

Certificates are uploaded to IPFS, their cryptographic hashes are stored on-chain, and verification is done by recomputing and matching hashes — ensuring integrity and immutability.

**Tech Stack**

- Frontend: HTML, JavaScript
- Blockchain: Solidity, Hoodi testnet
- Storage: IPFS (Pinata)
- Wallet: MetaMask
- Library: ethers.js

**Prerequisites**

- Node.js or Python installed
- MetaMask browser extension
- Pinata account (API key & secret)
- Hoodi testnet ETH in MetaMask

**Setup Instructions**

- 1️⃣ Clone the Repository
      git clone https://github.com/yourusername/your-repo-name.git
      
      cd your-repo-name

- 2️⃣ Update Configuration

      Open index.html and replace:
      
      const contractAddress = "YOUR_CONTRACT_ADDRESS";
      
      const PINATA_API_KEY = "YOUR_KEY";
      
      const PINATA_SECRET = "YOUR_SECRET";
      
      
      with your actual values.
      
      ⚠️ Do not commit real API keys to public repositories.

- 3️⃣ Start Local Server

      MetaMask does not work with file://, so run:
      
      python3 -m http.server 8000
      
      
      or
      
      npx serve .

- 4️⃣ Open in Browser
      http://localhost:8000/index.html

- 5️⃣ Connect Wallet

    Click Issue Credential

    MetaMask popup → Connect account
    
    Ensure MetaMask is on Hoodi testnet
