pas= gets.chomp.to_i
chaine = gets.chomp
def cryptage(c, pas)
  
  if c.ord >= 65 && c.ord <= 90
    n = c.ord + pas
    n -= 26 if n > 90
    return n.chr

  
  elsif c.ord >= 97 && c.ord <= 122
    n = c.ord + pas
    n -= 26 if n > 122
    return n.chr
  else
    
    return c
  end
end


newchaine = ""

for i in 0...chaine.size
  if chaine[i] != " "
    newchaine += cryptage(chaine[i], pas)
  else
    newchaine += " "
  end
end

puts newchaine
  

