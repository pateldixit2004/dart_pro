// 6. Create a Dart Class Book with data member book_id, title and author.
// Initialize all member variable value using default and parameterized constructor.

class Book
{
  Book(String book_id,String title,String author)
  {
    print(book_id);
    print(title);
    print(author);
  }
}
void main()
{
  Book b =Book("10","Ramayan","Valmike");
}