class Customer
    # Class variable 
    @@no_of_customers = 0
    VAR1 = 100
    VAR2 = 200
    
    # The initialize method is a special type of method,
    # which will be executed when the new method of the 
    # class is called with parameters.
    def initialize(id, name, addr)

        # id, name, addr are local variables
        # cust_id, cust_name, cust_addr are instance variables
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end

    def shoutYouIdentity()
        puts "I am customer!"
    end

    def show()
        puts "Value of first constant is #{VAR1}"
        puts "Value of second constant is #{VAR2}"
    end
end

cust1 = Customer. new("1", "John", "Wisdom Apartment, Ludhiya")
cust2 = Customer. new("2", "Paul", "New Empire road, Khandala")
cust1.shoutYouIdentity
cust1.show

