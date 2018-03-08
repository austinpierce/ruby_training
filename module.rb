module Destructable
  def destroy(anyobject)  
    puts "I will destroy the object"
  end
end

class User #object / instance
  include Destructable
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

user = User.new("Austin", "Austin@example.com")
user.destroy("aaaa")