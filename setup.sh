#!/bin/bash

set -Cue

SCRIPT_DIR=$(cd "$(dirname "$0")"; pwd)
cd "$SCRIPT_DIR"

# 仮想環境を作る
if [ ! -d "$SCRIPT_DIR/venv" ]; then
	python3 -m venv venv
else
	echo "既に仮想環境があるため、中止します。" >&2
	exit 1
fi

# 仮想環境を有効化
source ./venv/bin/activate

# パッケージのインストール
pip install wheel
pip install ja-ginza

# 仮想環境の無効化
deactivate
