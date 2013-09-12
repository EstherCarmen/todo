class Note < ActiveRecord::Base
  belongs_to :contact
  belongs_to :event
  belongs_to :project
  belongs_to :task
  
end
