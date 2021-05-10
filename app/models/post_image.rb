class PostImage < ApplicationRecord
  
  belongs_to :user
  attachment :image #refileを使用する上でのルール
  
end
