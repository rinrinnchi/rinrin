class Msg
  def self.draw(n)
    border = "*.:." * 9 + "*"
    name = "==" + (n.length%2 == 1 ? n : n + "!") + "=="
    name2 = "|" + (' ' * ((35 - name.length)/2)) + name + (' ' * ((35 - name.length)/2)) + "|"   
     b1 = '|' + (' ' * 35) + '|'
    b2 = '*' + (' ' * 35) + '*'

    puts border
    puts b1
    puts b2
    puts '|' + ('  ' * 5) + "HAPPY  BIRTHDAY" + ('  ' * 5) + '|'
    puts b2
    puts name2
    puts b2
    puts b1
    puts border
  end

#  draw("LINH")
end
