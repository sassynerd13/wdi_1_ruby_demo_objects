require_relative 'person'

# less than symbols shows that insured_person class
# inherits person class attributes/info
class InsuredPerson < Person

  attr_accessor :current_smoker

  def initialize(first_name, last_name, dob_str)
    super

    @current_smoker = false
  end

  def current_smoker?
    @current_smoker
  end

  def insurance_active?
    years_to_live > 20
  end

  def years_to_live
    (79-age) + ( current_smoker? ? -7 : 0) + ( married? ? 5)

end
