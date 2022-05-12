require_relative 'capitalize_decorator'
require_relative 'trimmer_decorator'
require_relative 'classroom'
require_relative 'teacher'
require_relative 'student'
require_relative 'person'
require_relative 'rental'
require_relative 'book'

class App
  def initialize
    @books = []
    @persons = []
    @rentals = []
  end

  def list_all_books
    @books
  end
end