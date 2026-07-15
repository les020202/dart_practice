import 'dart:io';

class Book{
  final String title;
  final String author;
  const Book(this.title,this.author);
}

class Library{
  final List<Book> books;
  const Library(this.books);
  void display(){
    for(int i=0;i<books.length;i++){
      print('Book: ${books[i].title}, Author: ${books[i].author}');
    }
  }
}

void start6(){
  const Book a=Book('Dart Programming','John');
  const Book b=Book('Flutter Development','Jane');
  const Book c=Book('Advanced Dart','Smith');

  const List<Book> blist=[a,b,c];
  const Library library=Library(blist);
  library.display();

}