class AccountType < ApplicationRecord
  belongs_to :account_sub_type

  validates :account_sub_type, :name, :description, presence: true
end
