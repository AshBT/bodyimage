# == Schema Information
#
# Table name: measurements
#
#  id          :integer          not null, primary key
#  value       :float
#  type        :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#  recorded_at :datetime
#

class Weight < Measurement
  # alias :body_mass_index :bmi

  # def body_mass_index
  #   user.
  # end
end