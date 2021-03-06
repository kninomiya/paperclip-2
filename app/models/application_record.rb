class ApplicationRecord < ActiveRecord::Base
  has_attached_file :avater, styles: { medium: "300x300", thumb: "100x100>" }, default_url: "images/:style/missing.png"
  validates_attachment_content_type :avatar, content_type: /¥Aimage¥/.*¥z/
end
