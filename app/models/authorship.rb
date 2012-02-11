class Authorship < ActiveRecord::Base
  include RailsPanel::ActiveRecordInspector

  attr_accessible :book_id, :author_id
  belongs_to :book
  belongs_to :author
end
