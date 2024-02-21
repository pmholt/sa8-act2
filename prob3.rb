class User
    def username=(username)
        raise ArgumentError, "Username cannot be empty" if username.empty?
        @username = username
    end

    def username
        @username
    end
end

user = User.new
user.username = "John Doe"
puts "Username: #{user.username}"