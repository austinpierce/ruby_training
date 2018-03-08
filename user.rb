class User #instance
  def initialize(name)
    @name = name # @ means instance variable
  end
  
  def run
    puts "Hey, I am running"
  end
  
  def get_name
   puts @name
  end
  
  def set_name=(newname)
   @name = newname
  end
end

user = User.new("Austin")
user.get_name
user.set_name = "Ruby"
user.get_name