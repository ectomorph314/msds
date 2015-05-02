class Company < ActiveRecord::Base
  belongs_to :user
  has_many :data_sheets, dependent: :destroy
  has_many :company_users, dependent: :destroy
  has_many :departments, dependent: :destroy

  validates :name,
    presence: true,
    uniqueness: true
end
