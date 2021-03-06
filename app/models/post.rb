class Post < ActiveRecord::Base
	belongs_to :user
	acts_as_punchable
	acts_as_votable
	has_attached_file :image, :styles => { :medium => "100x100>", :thumb => "300x300>" }
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]

end
