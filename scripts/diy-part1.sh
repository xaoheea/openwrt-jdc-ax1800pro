#!/bin/bash
# DIY Part 1: Execute before updating feeds

echo "DIY Part 1: Add custom feeds"
# Add Siriling's feed for 5G Modem Support
echo 'src-git siriling https://github.com/Siriling/5G-Modem-Support.git' >> feeds.conf.default

# OpenClash and iStore feeds are already in feeds.conf.default
# OpenClash: src-git openclash https://github.com/vernesong/OpenClash.git;dev
# iStore: src-git istore https://github.com/linkease/istore.git;main

echo "DIY Part 1: Done"
exit 0
