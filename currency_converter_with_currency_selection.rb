puts "Какая у вас на руках валюта?"
puts "1. Рубли"
puts "2. Доллары"
choise = gets.chomp.to_i
if choise == 1
  puts "Сколько сейчас стоит 1 доллар в рублях?"
  usd_rate = gets.chomp.to_f
  puts "Сколько у вас рублей?"
  rub_summ = gets.chomp.to_f
  summ_result = rub_summ / usd_rate
  puts "Ваши запасы равны: $ " + summ_result.round(2).to_s
elsif choise == 2
  puts "Сколько сейчас стоит 1 доллар?"
  usd_rate = gets.chomp.to_f
  puts "Сколько у вас долларов?"
  usd_summ = gets.chomp.to_f
  summ_result = usd_summ * usd_rate2
  puts "Ваши запасы равны: " + summ_result.round(2).to_s + " рублей"
end