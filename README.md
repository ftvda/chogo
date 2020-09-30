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
`conf/account` に家計簿の項目を記入。  
`<月の名前>/journal`に記載。
`<月の名前>/`に移動して`chogo add`を使うと対話的に入力できる。  
`<月の名前>/`に移動して`chogo st`で`<月の名前>/status`を更新。  
`chogo bs`で資産と負債の状況を表示。  
`chogo cf`で収入と費用を予算とともに表示。  
`chogo bf`で次の月への繰越を出力。
