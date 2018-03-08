class User #object / instance
    attr_accessor :name, :email #read / write https://stackoverflow.com/questions/4370960/what-is-attr-accessor-in-ruby
  def initialize(name, email)
    @name = name # @ means instance variable
    @email = email
  end
  
  def run 
    puts "I am running"
  end
  
  def self.identify_yourself
    puts "Hey I am a class method"
  end
  
end

class Buyer < User # < means subclass
  def run
    puts "Hey, I am a buyer"
  end
end

class Seller < User
  
end

class Admin < User
  
end


user = User.new("Austin", "austin@example.com")
puts "My name is #{user.name} and my email is #{user.email}"
user.name = "Ruby"
user.email = "Ruby@example.com"
puts "My new name is #{user.name} and my new email is #{user.email}"

buyer1 = Buyer.new("First Buyer", "firstbuyer@example.com")
buyer1.run
seller1 = Seller.new("First Seller", "firstseller@example.com")
seller1.run
admin1 = Admin.new("First Admin", "firstadmin@example.com")
admin1.run
User.identify_yourself