class Article < ApplicationRecord
  def self.search(search)
    binding.pry
    Article.where(company: search)
  end
end
