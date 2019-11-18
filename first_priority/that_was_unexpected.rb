require 'pry'
class Person
  attr_accessor :name, :candy_lover

  def initialize(name, candy_lover)
    @name = name
    @candy_lover = candy_lover
  end

  def tall?
    return true
  end

  def basketball_player?
    return false
  end

  def likes_candy?
    return candy_lover
  end

  def ballin_candy_lover?
    if likes_candy?    
      return "Aw sweet, this cat loves them some candy!"
    else
      10.times do
        return "not a ballin candy lover"
      end
    end
  end
end
