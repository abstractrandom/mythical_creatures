class Werewolf

  attr_reader :name, :location

  def initialize(name, location = "London")
    @name = name
    @location = location
    @human = true
    @werewolf = false
  end

  def human?
    @human
  end

  def werewolf?
    @werewolf
  end

  def change!
    if @human == true
      @human = false
      @werewolf = true
    else
      @human = true
      @werewolf = false
    end
  end
end






















# class Werewolf
#
#   attr_writer :change, :human  # => nil
#
#   def initialize(werename, wherewere = "London")
#     @human = true
#     @change = :change!
#   end
#
#   def name
#     "David"
#   end
#
#   def location
#     "London"
#   end
#
#   def human?
#     @human
#   end
#
#   def change!
#     if @human == true
#       @human = false
#     elsif @human == false
#       @human = true
#     end
#   end
#
#   def werewolf?
#     true
#   end
#
# end
# /Users/davidmaurer/.rvm/rubies/ruby-2.1.5/lib/ruby/2.1.0/open3.rb:193: warning: Insecure world writable dir /usr/local in PATH, mode 040777
