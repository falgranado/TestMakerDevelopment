class Problem < ActiveRecord::Base
	belongs_to :topic
	has_attached_file :description, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
	validates_attachment_content_type :description, :content_type => /\Aimage\/.*\Z/
  	has_attached_file :process, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  	validates_attachment_content_type :process, :content_type => /\Aimage\/.*\Z/
end
