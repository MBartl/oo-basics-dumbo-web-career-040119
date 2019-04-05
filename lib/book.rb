class Book
  def initialize(name)
    @name = name
  end
  
  attr_reader :title
  attr_accessor :author_name, :page_count, :genre

  def turn_page
    puts "Flipping the page... wow, you read fast!"
  end
end