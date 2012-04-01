class Project < ActiveRecord::Base
	belongs_to :projecstatus
	belongs_to :project_manager; :as => "User"
	has_and_belongs_to_many :users
	has_many :tasks
end
