# chogo
personal accounting script

# directory
```
.
├── .chogo
├── conf
│   ├── account_name
│   ├── assets
│   └── liabilities
└── nagatsuki
    ├── income_budget
    ├── journal
    ├── spending_budget
    └── status
```
## ./.chogo

## ./conf
家計簿の項目を書いたファイル用のディレクトリ
### ./conf/account_name
現金の出入りの項目
### ./conf/assets
資産の項目
###	./conf/liabilities
負債の項目

### ./<月の名前>
各月毎の記録用ディレクトリ
## ./<月の名前>/income_budget
収入に関する予算
## ./<月の名前>/spending_budget
支出に関する予算
## ./<月の名前>/journal
仕訳帳
## ./<月の名前>/status
現状
