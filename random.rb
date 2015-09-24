loop do
 
    print "input your name "
        name = gets.chomp
    print "input your mobileNumber(ex. 01012345678) "
        number = gets.chomp
    print "input your gender "
        gender = gets.chomp
        if gender == "male"
            H = Hash["c" => gender]
        elsif gender == "female"
            H = Hash["c" => gender]
        else
            gender = "male"
            H = Hash["c" => gender]
        end    
    
    
    H = Hash["a" => name, "b" => number, "c" => gender]

    puts "이름 : #{H['a']} 전화번호 : #{H['b']}, 성별 : #{H['c']}"

    
    puts "type 0 to exit"
    cmd = gets.chomp
    break if cmd == "0"
    
end