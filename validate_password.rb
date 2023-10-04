class ValidatePassword
REGEX_PATTERN = /^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#$%&*+=:;?<>]).{6,24}$/ 
# REGEX_PATTERN = /^(?=.*?[A-Z]{2})(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#$%&*+=:;?<>]).{6,24}$/ 
def initialize pass
    @pass=pass
    def perform
            
    if @pass =~ REGEX_PATTERN
        puts "true"        
    else
        puts "false" 
    end
    end
end
end

ValidatePassword.new("Password1!").perform

