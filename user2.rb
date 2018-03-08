class User #object / instance
  
  attr_accessor :name, :email #read / write https://stackoverflow.com/questions/4370960/what-is-attr-accessor-in-ruby
  def initialize(name, email)
    @name = name # @ means instance variable
    @email = email
  end
  
end

user = User.new("Austin", "austin@example.com")
puts "My name is #{user.name} and my email is #{user.email}"
user.name = "Ruby"
user.email = "Ruby@example.com"
puts "My new name is #{user.name} and my new email is #{user.email}"