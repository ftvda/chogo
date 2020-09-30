# chogo
personal accounting script

# directory
```
.
├── conf
│   └── accounts
└── nagatsuki
    ├── budget
    ├── journal
    └── status
```
## ./.chogo
設定用ファイル

### ./conf/accounts
項目を書いたファイル。

## ./<月の名前>
各月毎の記録用ディレクトリ
### ./<月の名前>/budget
予算
### ./<月の名前>/journal
仕訳帳
### ./<月の名前>/status
現状  
```bash
chogo st
```
で出力

# 使い方
conf/account に家計簿の項目を記入
`<月の名前>/`に移動して
