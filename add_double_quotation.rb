#! ruby
require 'csv'

# 行に対する処理
CSV.foreach("test.csv") do |t|
  # 行ごとに値をprint
  print t, "\n"
end

# メモ
## 新しいCSVファイルを作って書き込むサンプルコード
# CSV.open('new_test.csv','w') do |test|
#   test << ["A","B","C"]
#   test << ["dataA","dataB","dataC"]
# end


# やりたいこと
# csvファイルを読み込む、GUIDの列の値全ての前後に「"」をつける
