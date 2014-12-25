class Chapter < ActiveRecord::Base
	belongs_to :syllabus
	belongs_to :course
end
