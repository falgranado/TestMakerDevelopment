class Topic < ActiveRecord::Base
	belongs_to :course
	has_many :problems, :dependent => :destroy
end
