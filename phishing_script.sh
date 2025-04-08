#!/bin/bash

echo "Enter the URL to scan: "
read url

# Simple checks to detect phishing
if [[ $url == *"login"* || $url == *"account"* || $url == *"secure"* ]]; then
    echo "Warning: This URL might be suspicious!"
else
    echo "URL seems safe."
fi
