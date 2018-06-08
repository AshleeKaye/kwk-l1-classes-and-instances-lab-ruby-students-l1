# person.rb
class Person
  def name=(name1)
    @this_person_name = (name1)
  end
  def name
    @this_person_name
  end
  def name2=(name2)
    @this_person_name2 = (name2)
  end
  def name2
    @this_person_name2
  end
  name1 = "adel_goldberg"
  name2 = "alan_kay"
  puts "These peoples names are #{name1} and #{name2}."
end