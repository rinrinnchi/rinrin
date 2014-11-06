class Msg
  def self.draw
    border = "*.:." * 9 + "*"
    b1 = '|' + (' ' * 35) + '|'
    b2 = '*' + (' ' * 35) + '*'

    puts border
    puts b1
    puts b2
    puts '|' + ('  ' * 5) + "HAPPY  BIRTHDAY" + ('  ' * 5) + '|'
    puts b2
    puts b1
    puts border
  end
end
