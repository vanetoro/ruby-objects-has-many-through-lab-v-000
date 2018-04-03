require 'pry'
class Doctor    
    attr_accessor :name, :appointments
    
    def initialize(name)
      @name = name
      @appointments = []
    end  
    
    def add_appointment
      @appointments << self
      appointment.doctor = self
    end
    
    def appointments
      @appointments
    end
    
    def patients
      @appointments.map do |appt|
        appt
      end
    end
    
end