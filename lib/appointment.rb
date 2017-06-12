class Appointment
  attr_accessor :patient, :doctor
  def initialize(app_date, app_doctor)
    app_doctor.appointments << self
    @doctor = app_doctor
  end
end
