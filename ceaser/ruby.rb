
def caesar_cipher(str, num)
  result = ""

  str.each_char do |char|
    if char.ord.between?(65, 90)  
      shifted = char.ord + num
      if shifted > 90
        shifted = 65 + (shifted - 91)
      end
      result += shifted.chr
    elsif char.ord.between?(97, 122) 
      shifted = char.ord + num
      if shifted > 122
        shifted = 97 + (shifted - 123)
      end
      result += shifted.chr
    else
      result += char
    end
  end

  puts result
end

      
caesar_cipher("What a string!", 5)