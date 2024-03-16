class Book

  attr_accessor :price
  
  def initialize(author, isbn= 1, pages_number, price)
    @author = author
    @isbn = isbn 
    @pages_number = pages_number
    @price = price
  end

  def price
    @price    
  end

  #def output_book
  def to_s
    "Author: #{@author} | ISBN: #{@isbn} | Pages Number: #{@pages_number} | Price: #{@price}"
  end

  def 
    
  end
end

c_plus_plus_cookbook = Book.new("Maurício Gomes", "1234567", 247, 60.9)
delphi_cookbook = Book.new("Marco Sangali", "7654321", 378, 60.9)

puts c_plus_plus_cookbook
puts delphi_cookbook