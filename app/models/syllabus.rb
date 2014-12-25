class Syllabus < ActiveRecord::Base
	belongs_to :course
	has_many :chapters
end
