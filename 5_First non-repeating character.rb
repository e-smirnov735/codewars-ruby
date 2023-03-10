def  first_non_repeating_letter(s) 
  s.each_char do |c|
    return c if s.downcase.count(c.downcase) == 1
  end
  
  ""
end