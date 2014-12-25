class Course < ActiveRecord::Base
	has_many :syllabuses
	has_many :chapters
end
