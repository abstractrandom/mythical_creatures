class Unicorn

  def initialize (u_name, u_color = "white")
    @name = u_name
    @color = u_color
  end

  def name
    @name
  end

  def color
    @color
  end

  def white?
    @color == "white" ? true : false
    # if @color == "white"
    #   true
    # else
    #   false
    # end
  end

  def say(u_talk)
    "**;* #{u_talk} **;*"
  end
end

# class Unicorn
#
#   def initialize(name, color = "white")
#     @name = name
#     @color = color
#   end
#
#   def name
#     @name
#   end
#
#   def color
#     @color
#   end
#
#   def white?
#     @color == "white" ? true : false
#     # if @color == "white"
#     #   true
#     # else
#     #   false
#     # end
#   end
#
#   def say(sparklystuff)
#     "**;* #{sparklystuff} **;*"
#   end
# end
/Users/davidmaurer/.rvm/rubies/ruby-2.1.5/lib/ruby/2.1.0/open3.rb:193: warning: Insecure world writable dir /usr/local in PATH, mode 040777
