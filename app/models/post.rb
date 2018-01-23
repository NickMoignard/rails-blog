class Post < ApplicationRecord
    validates :user_id, presence: true
    #mount paperclip image
    has_attached_file :image
    validates_attachment :image,
    content_type: { content_type: ["image/jpeg", "image/gif", "image/png"] }
    belongs_to :user
end
