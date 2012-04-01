class Task < ActiveRecord::Base
	belongs_to :project
	belongs_to :tasktype
	belongs_to :user
end
