class Gadget
    attr_reader :name
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end

gadget = Gadget.new("Iphone", 1000)
puts "Name: #{gadget.name}"
gadget.price = 800
puts "Updated Price: #{gadget.price}"