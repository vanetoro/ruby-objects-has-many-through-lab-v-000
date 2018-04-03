require 'pry'
class Doctor    
    attr_accessor :name, :appointments
    
    def initialize(name)
      @name = name
      @appointments = []
    end  
    
    def add_appointment
      @appointments << appointment
      appointment.doctor = self
    end
    
    def patients
      @appointments.map do |appt|
        appt
      end
    end
    
end