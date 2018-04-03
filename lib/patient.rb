class Patient
    attr_accessor :name
  
    def initialize(name)
      @name = name
      @appointments = []
    end  
    
    def add_appointment(appointment)
      appointment.patient = self
    end
    
    def appointments
      @appointments
    end
    
end