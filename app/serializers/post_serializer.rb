class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :authors_name, :tags

  def authors_name
    self.author.name
  end

  def tags 
    self.tags
  end

end
