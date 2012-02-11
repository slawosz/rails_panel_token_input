module BooksHelper
  def form_attributes
    super.merge(:token_inputs => {:form_partial => 'author_tokens', :display => :simple})
  end

  def form_attributes_keys
    super << :token_inputs
  end

  def show_attributes_keys
    keys = super - [:authorships]
    keys << :authors
  end
end
