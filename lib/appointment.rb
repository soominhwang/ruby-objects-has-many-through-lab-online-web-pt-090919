class Appointment
  @@all = []

  def initialize (name)
    @name=name
    @@all << self
  end

  def self.all
    @@all
  end

  def patients
  end

  def doctor
  end 

end
