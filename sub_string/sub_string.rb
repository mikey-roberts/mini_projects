dictionary = ["plastic","previous","below","low","aggressive","cautious", "truculent","full","accessible","material","amused","selfish","apathetic","perpetual"]
# takes a string input and returns a hash. K - string V - number of entires  
  def sub_string(string, dictionary)
    string = string.downcase.split(" ")
    result = {}

    merge = string += dictionary
    merge = merge.tally
    merge.delete_if {|key, val| val <= 1 }.each { |k, v| result[k] = v - 1 } 
    return result
  end