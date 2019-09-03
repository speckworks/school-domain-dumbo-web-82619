class School 
    attr_accessor :name, :grade
    
  def initialize(name)
    @name = name
  end
  
  def roster
    roster ={}
  end

  def add_student(name, grade)
   roster[@name=name, @grade=grade]
  end
end

    # code here!