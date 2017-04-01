class Article < ApplicationRecord
has_many :comments, as: :commentable

def to_s
	"#{title} #{description}"
end   

end

