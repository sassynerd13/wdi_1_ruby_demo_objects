require 'date'

class Person

  attr_reader :first_name, :dob
  attr_accessor :last_name, :married


# dob_str must be in format 'm-d-Y' or "11-22-2000"
  def initialize(fname, lname, dob_str)
    @first_name = fname
    @last_name = lname
    @dob = Date.strptime(dob_str, "%m-%d-%Y")
    @married = false
  end

  def married?
    @married
  end

  def full_name
    @first_name + ' ' + @last_name
  end

  def age
    now = Date.today
    now.year - dob.year - (now.strptime('%m%d') < dob.strptime('%m%d') ? 1 : 0)
  end
end
