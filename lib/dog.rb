# dog.rb
class Dog
  def dog=(dog_name)
    @this_dogs_name = dog_name
  end
  def dog
    @this_dogs_name
  end
  def dog2=(dog2_name)
    @this_dogs_name2 = dog2_name
  end
  def dog2
    @this_dogs_name2
  end
  def dog3=(dog3_name)
  @this_dogs_name3 = dog3_name
end
def dog3
  @this_dogs_name3
end



dog_name = "fido"
dog2_name = "snoopy"
dog3_name = "lassie"
puts "The dogs names are #{dog_name}, #{dog2_name}, and #{dog3_name}."
end