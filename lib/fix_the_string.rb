# your code here

def fix_the_string string
    fixed = ""

    stack = []

    string.each_char do |char|
        if !stack.empty? && char != stack.last && char.upcase == stack.last.upcase
            stack.pop
        else
            stack.push(char)
        end
    end

    fixed = stack.pop + fixed until stack.empty?
    fixed

    # for letter in string
    #     if 
            
    #     end
    # end
end