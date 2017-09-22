def echo(str)
   str
end

def shout(str)
   str.upcase
end

def repeat(str, num)
  array = []
    num.times { array << str}
  return array.join(" ")
end

def start_of_word(str, num)
  if num == 1
    output = str.split("").first
  elsif num == 2
    output = str.split("")[0..1].join("")
  end
  return output
end

def first_word(str)
  array = str.split(" ")
  return array[0]
end
