module Spina
  class Category < ActiveRecord::Base
    validates :title, :description, presence: true
    has_many :articles

    scope :active, -> { where(active: true) }
  end
end