class Project < ActiveRecord::Base
  has_many :tasks
  has_one :note
end
