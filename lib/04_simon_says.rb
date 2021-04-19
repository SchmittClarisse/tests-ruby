def echo(string)
    return string
end

def shout(string)
    string.upcase
end

def repeat(hello, num = 2)
    (hello + " ") * (num-1) + hello
end

def start_of_word(string, num)
    string[0...num]
end

def first_word(string)
    string.split(" ").first 
end
#Bonjour comment ça va -> array -> Bonjour, comment, ça, va 

def titleize(string)
    littlewords = ["and","the"]
    new_string = string.split(" ").each do |word|
        word.capitalize! if !littlewords.include?(word)
    end
    new_string[0].replace(new_string[0].capitalize)
    new_string.join(" ")
end
