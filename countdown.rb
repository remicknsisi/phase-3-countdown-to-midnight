def countdown int
    while int >= 1
        puts "#{int} SECOND(S)!"
    int -= 1
    end
    int = "HAPPY NEW YEAR!"
    int 
end

def countdown_with_sleep int
    while int >= 1
        puts "#{int} SECOND(S)!"
    int -= 1
    sleep(1)
    end
    int = "HAPPY NEW YEAR!"
    int 
end