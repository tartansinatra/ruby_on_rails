class Show < ActiveRecord::Base
  has_many :time_slots, dependent: :destroy
  has_and_belongs_to_many :users
end
