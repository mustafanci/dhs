class QuoteDetail < ApplicationRecord


  validates :name, :length => { :minimum => 2, :maximum =>50, :message => "invalid details"},
  :presence => { :message => "must be present"}
  
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/
  validates :email, length: {maximum: 255},
    :presence => {:message => "required"},
    :format => {with: VALID_EMAIL_REGEX, :message =>  "invalid"}
    

end
