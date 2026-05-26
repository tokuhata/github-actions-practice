#!/bin/bash
# テストスクリプト

echo "=== テスト開始 ==="

# テスト1: 引数なしでの実行
echo "テスト1: 引数なしでの実行"
result=$(./hello.sh)
if [ "$result" = "Hello, World!" ]; then
    echo "✓ テスト1成功"
else
    echo "✗ テスト1失敗: 期待値 'Hello, World!' だが '$result' が返された"
    exit 1
fi

# テスト2: 引数ありでの実行
echo "テスト2: 引数ありでの実行"
result=$(./hello.sh "Taro")
if [ "$result" = "Hello, Taro!" ]; then
    echo "✓ テスト2成功"
else
    echo "✗ テスト2失敗: 期待値 'Hello, Taro!' だが '$result' が返された"
    exit 1
fi

echo "=== すべてのテストが成功しました ==="
exit 0
