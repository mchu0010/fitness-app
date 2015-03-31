class Muscle < ActiveRecord::Base
  has_many :exercises
  belongs_to :muscle_group

  # def self.muscle_groups
  # 	self.all.map do |muscle|
  # 		muscle.muscle_group
  # 	end.uniq
  # end
end




