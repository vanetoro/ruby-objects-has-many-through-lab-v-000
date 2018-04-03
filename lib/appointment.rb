class Appointment
    attr_accessor :title, :doctor
    
    def initialize(title, doctor)
      @title = title
      doctor.add_appointment(self)
    end
    
    # def add_appointment
      
    # end
  
end