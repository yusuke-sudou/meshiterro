def fizz_buzz(number)
    # ここにFizzBuzzプログラムの処理を書いてください
    if number % 10 == 0
      "FizzBuzz"
    elsif number % 2 == 0
      "Fizz"
    elsif number % 5 == 0
      "Buzz"
    else
      number.to_i
    end
  end
  
  puts "数字を入力してください。"
  
  input = gets.to_i
  
  puts '結果は...'
  puts fizz_buzz(input)