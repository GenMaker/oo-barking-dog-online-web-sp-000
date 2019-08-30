# Your code goes here!
class Dog
  def name= (dog_name)
    @this_dog_name= dog_name
  end
  def name( dog_name)
    @this_dog_name
  end


  def bark= (speak)
    @dog_talk = speak
  end

  def name (speak)
    puts @dog_talk
  end
end
