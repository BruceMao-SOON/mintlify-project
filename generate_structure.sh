#!/bin/bash

# 定义需要清空的文件夹列表
folders_to_remove=(
  "developers"
  "introduction"
  "resources"
  "building-on-soon"
  "using-soon"
  "tech-architecture"
  "welcome"
  "Developers"
  "Introduction"
  "Resources"
)

# 清空现有的文件结构
echo "清空现有的文件结构..."
for folder in "${folders_to_remove[@]}"; do
  if [ -d "$folder" ]; then
    rm -rf "$folder"
    echo "已删除 $folder"
  fi
done
echo "现有文件结构已清空。"

# 创建新的文件结构
echo "生成新的文件结构..."

# Developers 文件夹
mkdir -p developers
touch developers/quick-start.mdx
touch developers/rpc-interface.mdx
touch developers/network-info.mdx
touch developers/wallet.mdx
touch developers/faucet.mdx
touch developers/explorer.mdx
touch developers/required-environments.mdx
touch developers/install-rust.mdx
touch developers/install-solana-cli.mdx
touch developers/install-anchor-cli.mdx
touch developers/install-nodejs-yarn-and-pnpm.mdx
touch developers/soon-rpc-configuration.mdx
touch developers/new-key-pair.mdx
touch developers/get-test-token-via-soon-faucet.mdx
touch developers/deploy-smart-contracts.mdx
touch developers/oracle.mdx
touch developers/sqd.mdx

# Introduction 文件夹
mkdir -p introduction
touch introduction/what-is-soon.mdx
touch introduction/decoupled-svm.mdx
touch introduction/merklization.mdx
touch introduction/horizontal-scaling.mdx
touch introduction/our-vision-sas.mdx
touch introduction/soon-mainnet.mdx
touch introduction/soon-stack.mdx
touch introduction/intersoon.mdx

# Resources 文件夹
mkdir -p resources
touch resources/developer-tools.mdx
touch resources/blog.mdx
touch resources/faq.mdx

echo "新的文件结构已生成成功！"
