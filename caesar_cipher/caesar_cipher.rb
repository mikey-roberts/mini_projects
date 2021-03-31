# Take string and number as argument. Shift string by number value #
  def caesar_cipher(string, number)
  string.split("").map {|c| c.ord + number }.map {|char| char.chr}.join("")
end