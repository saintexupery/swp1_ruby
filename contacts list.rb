list = []

loop do
 
    print "input your name "
        name = gets.chomp
    print "input your mobileNumber(ex. 01012345678) "
        number = gets.chomp
    print "input your gender "
        gender = gets.chomp
        if gender == "male"
            H = Hash["gender" => gender]
        elsif gender == "female"
            H = Hash["gender" => gender]
        else
            gender = "male"
            H = Hash["gender" => gender]
        end    
    
    
    list << {"name" => name, "number" => number, "gender" => gender}
    
    list.each do |l|
        puts l
    end


    
    puts "type 0 to exit"
    cmd = gets.chomp
    break if cmd == "0"
    
end