namespace my.bookshop;

entity Authors {
  key ID   : Integer;
      name : String;
}

entity Books {
  key ID    : Integer;
      title : String;
      stock : Integer;
      author : Association to Authors;
}
