class Tweet < ApplicationRecord
  belongs_to :user
  has_many :comments               #commentsテーブルとのアソシエーション

  before_save do
      self.text += "!!"
  end

end