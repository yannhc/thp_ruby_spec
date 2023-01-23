def echo(metod)
    return metod
end

def shout(metod)
    return metod.upcase
end

def repeat(metod)
    return metod + " " + metod
end

def start_of_word(metod, n)
    return metod.slice(0, n)
end

def titleize(metod)
    word_no_cap = ["and", "the", "to", "a"]
    metod.split(" ").map do |w|
        unless word_no_cap.include?(w)
            w.capitalize
        else
            w
        end
    end.join(" ")
end