<!DOCTYPE html>
<html>
 <head>
 <meta name="layout" content="main"/>
 <title>My Assignment Library</title>
 </head>

<body>
 <div id="welcome">
 <br />
 <h3>Welcome to the Library</h3>
 <p></p>
 </div>



<div class="homeCell">
 <h3>Add Book</h3>
 <p> </p>
 <span class="buttons" >
 <g:link controller="book" action="create">Add Book</g:link>
 </span>
 </div>


<div class="homeCell">
 <h3>Add Student</h3>
 <p></p>
 <span class="buttons" >
 <g:link controller="book" action="create">Add Student</g:link>
 </span>
 </div>


<div class="homeCell">
 <h3>List Student</h3>
 <p></p>
 <span class="buttons" >
 <g:link controller="student" action="show"> List Student</g:link>
 </span>
 </div>


<div class="homeCell">
 <h3>Add Librarians</h3> 
 <p></p>
 <span class="buttons" >
 <g:link controller="librarian" action="create">Add Librarian</g:link>
 </span>
 </div>


<div class="homeCell">
 <h3>Add Course</h3> 
 <p></p>
 <span class="buttons" >
 <g:link controller="course" action="create">Add Course </g:link>
 </span>
 </div>


<div class="homeCell">
 <h3>List Books</h3> 
 <p></p>
 <span class="buttons" >
 <g:link controller="library" action="show">List Books</g:link>
 </span>
 </div>
 </body>
</html>



