books = [{
      title: 'Harry Potter and the Sorcerers Stone',
      rental_details: {
        student_name: "John",
        date: "12/01/18",
        },
      },
      {
      title: 'War and Peace',
      rental_details: {
        student_name: "Helen",
        date: "05/03/19",
        },
      },
      {
      title: "Dracula",
      rental_details: {
        student_name: "Joyce",
        date: "14/08/18",
        },
      }]


class Library

  attr_accessor :book,

  def initialize(book, book_title, student_name, rental_date)
    @book = book
  end

end
