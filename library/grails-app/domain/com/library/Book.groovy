package com.library

class Book {

String title
String author
String isbn
Date dateBorrowed
Date returnDate


String toString(){

"$title"
}

    static constraints = {
title()
author()
isbn()
dateBorrowed()
returnDate()
    }
}
