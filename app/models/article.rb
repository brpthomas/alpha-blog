class Article < ActiveRecord::Base 
    belongs_to :user
    # add validation to maintain data integerity 
    #this will require there are information is being inserted into the database
    validates :title, presence: true, length: {minimum: 3, maximum: 50}
    validates :description, presence: true, length: {minimum: 10, maximum: 300}
    validates :user_id, presence: true 
end 
