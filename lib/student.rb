class Student
  attr_reader :id
  
  def intialize(id)
    @id = id
  end
  
  def id 
    @id
  end

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
