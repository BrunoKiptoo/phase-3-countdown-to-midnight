#write your code here

def countdown(seconds)
    seconds.downto(1) do |i|
      puts "#{i} SECOND(S)!"
      sleep(1)
    end
    return "HAPPY NEW YEAR!"
  end
  


  def countdown_with_sleep(seconds)
    seconds.downto(1) do |i|
      puts "#{i} SECOND(S)!"
      sleep(1)
    end
    puts "HAPPY NEW YEAR!"
  end
  