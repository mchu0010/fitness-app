class Muscle < ActiveRecord::Base
  has_many :exercises
  belongs_to :muscle_group
end
