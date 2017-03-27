class Loan < ApplicationRecord
  belongs_to :friend
  belongs_to :article
  validates :friend, :article, presence: true
end
