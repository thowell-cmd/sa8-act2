class User
    attr_reader :username
    def initialize(username)
        @username = username
    end

    def username=(username)
        raise ArgumentError, "Username cannot be left empty" if username.to_s.strip.empty?
        @username = username
    end
end

user_1 = User.new("Tman")
puts user_1.username
user_1.username = "Tyler"
puts user_1.username
user_1.username = ""        #This raises the custom error
puts user_1.username