require 'rubyxl'
# ファイルの読み込み
workbook = RubyXL::Parser.parse('sample.xlsx')

# 最初のシートを取得
sheet = workbook.worksheets.first

# シートのx,yのセルを編集(y, x, 値, 式, 上書き)
sheet.add_cell(1, 1, 0.2, nil, true)
sheet.add_cell(2, 1, 0.4, nil, true)
sheet.add_cell(3, 1, 0.6, nil, true)
sheet.add_cell(4, 1, 0.8, nil, true)
sheet.add_cell(5, 1, 1.0, nil, true)
sheet.add_cell(6, 1, 1.2, nil, true)
sheet.add_cell(7, 1, 1.4, nil, true)
sheet.add_cell(8, 1, 1.6, nil, true)
sheet.add_cell(9, 1, 1.8, nil, true)
sheet.add_cell(10, 1, 2.0, nil, true)
sheet.add_cell(11, 1, 2.2, nil, true)
sheet.add_cell(12, 1, 2.4, nil, true)

# ファイルに書き込む
workbook.write('sample.xlsx')

`open sample.xlsx`
