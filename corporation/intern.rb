require "./employee"

class Intern < Employee

  def initialize(hourly_rate, name, id)
    @hourly_rate = hourly_rate
    super(name, id)
  end

  def total_compensation
    @hourly_rate * 2000
  end

end
