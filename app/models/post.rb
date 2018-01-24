class Post < ApplicationRecord

    #mount paperclip image
    has_attached_file :image
    validates_attachment :image,
    content_type: { content_type: ["image/jpeg", "image/gif", "image/png"] }
    belongs_to :user
    has_many :comments, dependent: :destroy
end
