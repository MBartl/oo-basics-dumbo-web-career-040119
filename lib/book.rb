class Book
  def initialize(name)
    @name = name
  end
  
  attr_accessor :author_name, :page_count, :genre

def turn_page
  