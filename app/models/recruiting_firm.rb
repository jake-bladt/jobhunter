class RecruitingFirm < ActiveRecord::Base
  validates :name, presence: true
end
