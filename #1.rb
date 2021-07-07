hh = {'111'=> 10, '222' => 20, '333' => 30,
 '444' => 40,
 '555' => 50,
 '666' => 60,
 '777' => 70,
 '888'=> 80,
 '999' => 90,
}

balance = 100

loop do
 puts "Нажмите enter для игры..."
 gets
 a = rand(100...999).to_s

 if hh[a]
   balance = balance + hh[a]
 else
 balance = balance - 5
 end

 puts "Ныняшняя комбинация #{a}"
 puts "Ваш балланс #{balance} долларов"
end
