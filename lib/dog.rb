class Dog 

attr_accessor :name
@@all = []



def initialize(name)
  @name = name
  save
end 

def self.all
  @@all
end 

def self.print_all 
  puts @@all.join
end

def save
    @@all << self
    @@all
end

end 

