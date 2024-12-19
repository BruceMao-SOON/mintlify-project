#!/bin/bash

# 清空已有目录
echo "清空现有的文件结构..."
rm -rf developers introduction resources
echo "已清空。"

# 创建文件夹结构
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

echo "文件结构已生成成功！"
