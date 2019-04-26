class Question < ApplicationRecord
    has_many :answers
    accepts_nested_attributes_for :answers, allow_destroy: true, reject_if: :all_blank
end
