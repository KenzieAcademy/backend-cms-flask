# Introduction to Server-Side Web Development

During the front-end development section of the software engineering track you created several static websites that run
client-side in the browser. The backend section of the software engineering track introduces dynamic websites that run
server-side and are then served to the client as static files. AJAX and client-side frameworks such as React blur this
traditional distinction between client-side and server-side applications by rendering content served by APIs, but the
distinction remains. The footprint of the server-side codebase has just become smaller in that HTML templating of data
has moved client-side. The business logic of applications still runs server-side as running this code client-
side presents a significant security risk.

In this assignment we'll introduce server-side web development starting with relational database design. Web applications,
are a means of interacting with data, therefore database design is among the most important aspects of application
development. The majority of performance issues exist at the database level, or data tier, of applications. Despite the
best efforts of front-end developers, a poorly designed database will severally impact user-experience. By the end of
the assignment you will understand how to design a data model for you application that will eliminate many of these
concerns.

The assignment focuses on the design and implementation of a content management system using PostgreSQL and Flask. Most
web applications have a content management component, so the design and implementation of a content management system 
will touch much of what you'll need in any application. Because web application frameworks typically include a content
management component, you may or may not need to implement a content management system yourself, but the skills you'll
learn in this assignment are nearly universally transferable.



## Sprints

1. [sprint-a](https://github.com/KenzieAcademy/backend-cms-flask/blob/sprint-a/instructions/sprint-a.md)  
Introduction to Database Design
1. [sprint-b]()  
Database Normalization  
1. [sprint-c]()  
Implementing Physical Data Models with SQLAlchemy
1. [sprint-d]()  
Encrypting Data at Rest
1. [sprint-e]()    
Serving data with Flask
1. [sprint-f]()  
Authentication and Authorization

