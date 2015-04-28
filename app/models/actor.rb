class Actor < ActiveRecord::Base
  has_and_belongs_to_many :movies


  def age 
  Time.now.year - self.year_of_birth
  end

  # def full_name
  #   "#{first_name} #{last_name}"
  # end


end
