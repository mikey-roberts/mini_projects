# Take string and number as argument. Shift string by number value #
  def caesar_cipher(string, number)
    str = str_split = string.split("").map {|c| c.ord + number }.map {|char| char.chr} 
    return ciphered_val = str.join("")
end