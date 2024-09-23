class Book{

//Properties
  String title;
  String author;
  int publicationYear;
  int pagesRead=0;

//Static property
  static int totalBooks=0;

//Constructor
  Book(this.title,this.author,this.publicationYear){
    totalBooks++;
  }

//Methods
  void read(int pages){
    pagesRead +=pages;
  }

  int getPagesRead(){
    return pagesRead;
  }

  String getTitle(){
    return title;
  }

  String getAuthor(){
    return author;
  }

  int getPublicationYear(){
    return publicationYear;
  }

  int getBookAge(){
    return DateTime.now().year-publicationYear;
  }
}

//Main function
void main(){
//Three Book objects
  Book book1 = Book('The Object-Oriented Thought Process','Matt A. Weisfeld',2000);
  Book book2 = Book('Head First Object-Oriented Analysis and Design','Brett McLaughlin',2006);
  Book book3 = Book('Clean Code','Robert Cecil Martin',2012);

//Using read method
  book1.read(67);
  book2.read(43);
  book3.read(29);

//printing details

//book1
  print(book1.getTitle());
  print(book1.getAuthor());
  print(book1.getPublicationYear());
  print(book1.getPagesRead());
  print(book1.getBookAge());

//book2
  print(book2.getTitle());
  print(book2.getAuthor());
  print(book2.getPublicationYear());
  print(book2.getPagesRead());
  print(book2.getBookAge());

//book3
  print(book3.getTitle());
  print(book3.getAuthor());
  print(book3.getPublicationYear());
  print(book3.getPagesRead());
  print(book3.getBookAge());

//Total number of 'Book' objects
  print(Book.totalBooks);
}