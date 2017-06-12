class Patient

  attr_reader :name, :appointments, :doctors
  def initialize(patient_name)
    @name = patient_name
    @appointments = []
    @doctors = []
  end

  def add_appointment(appointment)
    appointment.patient = self
    appointment.doctor.patients << self
    @appointments << appointment
    @doctors << appointment.doctor
  end
end
