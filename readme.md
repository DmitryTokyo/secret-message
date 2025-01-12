# Secret Tool

A simple tool for encrypting and decrypting secrets message using a password.

## Prerequisites:
- Docker must be installed on your system.

Build the Docker Image:
docker build -t secret-message .

## Usage:

1. Encrypt a Secret:
   docker run -it --rm secret-message -p your_password -m "Your secret message".
    - Password is required.
    - Message is optional. If not provided, you will be prompted to enter it interactively.

2. Decrypt a Secret:
   docker run -it --rm secret-tool -p your_password
   When prompted, paste the encrypted message.

## Files Included:
- secret_phrase.py: The main script for encryption and decryption.
- requirements.txt: Contains the Python dependencies.

## Notes:
- Use a strong password to secure your secrets.
- The same password is required to decrypt the encrypted message.