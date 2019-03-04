# rubyxl_ver
既存エクセルシートの更新でグラフも更新できるかの検証

```bash
$ git clone git@github.com:eRy-sk/rubyxl_ver.git
$ cd ./rubyxl_ver

# エクセルファイルの確認
$ open sample.xlsx
# 確認したら閉じる

# 表の値部分の更新(0.2++)
$ ruby test.rb
# 終わったら勝手にエクセルファイルが開かれる
```
