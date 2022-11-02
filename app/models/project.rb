class Project < ApplicationRecord
#    validates_presence_of :description
#    validates_presence_of :title
    validates :title, presence: true
    validates :description, presence: true
end
