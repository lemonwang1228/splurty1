class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximun: 140, minium: 3}
  validates :author, presence: true, length: { maximum: 50, minimum: 3}
end