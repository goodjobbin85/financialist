class User 
    def initialize(name, email) 
        @name = name 
        @email = email
    end 

    def to_s
        puts "#{@name.capitalize}: #{@email}" 
    end 
end 

user = User.new("Thomas", "td1y20@hotmail.com") 
user.to_s