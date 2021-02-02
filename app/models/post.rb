class Post < ApplicationRecord
    belongs_to :user

    validates: :title, precense: true
    validates: :body, precense: true
    validates :title, presence: true, length: { maximun: 20 }
end
