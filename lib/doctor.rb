class Doctor
  attr_accessor :appointments, :patients
  attr_reader :name
  def initialize(doctor_name)
    @name = doctor_name
    @appointments = []
    @patients = []
  end

  def add_appointment(appointment_instance)
    appointment_instance.doctor = self
    appointments << appointment_instance
  end

end
