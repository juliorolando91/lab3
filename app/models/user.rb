class User < ActiveRecord::Base
	belongs_to :country
	has_and_belongs_to_many :lenguage
	has_many :project_manager, :as => "Project"
	has_and_belongs_to_many :projects
	has_many :tasks
end
