#!/bin/bash

# 创建字典目录
mkdir -p dictionaries

# 下载 IPADIC 字典
echo "下载 IPADIC 字典..."
curl -L -o dictionaries/mecab-ipadic-2.7.0-20070801.tar.gz \
  "https://Lindera.dev/mecab-ipadic-2.7.0-20070801.tar.gz"

# 下载 CC-CEDICT 字典
echo "下载 CC-CEDICT 字典..."
curl -L -o dictionaries/CC-CEDICT-MeCab-0.1.0-20200409.tar.gz \
  "https://lindera.dev/CC-CEDICT-MeCab-0.1.0-20200409.tar.gz"

# 下载 Ko-dic 字典
echo "下载 Ko-dic 字典..."
curl -L -o dictionaries/mecab-ko-dic-2.1.1-20180720.tar.gz \
  "https://Lindera.dev/mecab-ko-dic-2.1.1-20180720.tar.gz"

# 下载 UniDic 字典
echo "下载 UniDic 字典..."
curl -L -o dictionaries/unidic-mecab-2.1.2_src.tar.gz \
  "https://Lindera.dev/unidic-mecab-2.1.2.tar.gz"

# 下载 IPADIC-NEOLOGD 字典
echo "下载 IPADIC-NEOLOGD 字典..."
curl -L -o dictionaries/mecab-ipadic-neologd-0.0.7-20200820.tar.gz \
  "https://Lindera.dev/mecab-ipadic-neologd-0.0.7-20200820.tar.gz"

echo "所有字典文件下载完成！" 

# reference: https://crates.io/crates/lindera-cli