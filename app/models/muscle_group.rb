class MuscleGroup < ActiveRecord::Base
  has_many :muscles
  has_many :exercises, through: :muscles
end
