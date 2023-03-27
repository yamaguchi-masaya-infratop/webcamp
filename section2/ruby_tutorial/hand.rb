hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー") || (hand == "パー") # この行を追加
  puts "出した手はグーまたはパーです" # この行を追加
end # この行を追加score = 70

if (score >= 50 || score <= 100) && score >= 80  # (score ≧ 50 or score ≦ 100) and (score ≧ 80)
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if score >= 50 || (score <= 100  && score >= 80)  # (score ≧ 50) or (80 ≦ score ≦ 100)
  puts "得点は50点以上、または80点以上100点以下です。"
end