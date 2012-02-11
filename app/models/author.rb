class Author < ActiveRecord::Base
  include RailsPanel::ActiveRecordInspector

  attr_accessible :name
  has_many :authorships
  has_many :books, :through => :authorships
end
