class Post < ApplicationRecord
    belongs_to :user


    validates: :title, precense: true
    validates: :body, precense: true

end
