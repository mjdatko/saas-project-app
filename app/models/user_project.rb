class UserProject < ApplicationRecord
  belongs_to :project
  belongs_to :user
  #has_many :user_projects, dependent: :destroy
end
