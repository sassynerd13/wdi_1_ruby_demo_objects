require 'date'

class Person

  attr_reader :first_name, :dob
  attr_accessor :last_name,


# dob_str must be in format 'm-d-Y' or "11-22-2000"
  def initialize(fname, lname, dob_str)
    @first_name = fname
    @last_name = lname
    @dob = Date.strptime(dob_str, "%m-%d-%Y")
    @years_to_live = 79 - age
    @current_smoker = false
    @married = false
  end

  def full_name
    @first_name + ' ' + @last_name
  end

  def age
    now = Date.today
    now.year - dob.year - (now.strptime('%m%d') < dob.strptime('%m%d') ? 1 : 0)
  end

  def
  end

  def give_insurance?
    ytl = @years_to_live
    if current_smoker?
      ytl -= 7
    end
    if married?
      ytl += 5
    end
  ytl > 20
  end
end
