# Takes an array and swaps out the value on the left with the value on the right if the right value is less than the value on the left.

val = [10, 25, 32, 66, 22, 31, 12, 41, -10, -32]

def bubble_val(val)
    loop do
    sort = true
    for i in 0...(val.length - 1)
        if val[i] > val[i+1]
            val[i], val[i+1] = val[i+1], val[i]
            sort = false
        end
    end
        break if sort
        val
    end
    val
end
