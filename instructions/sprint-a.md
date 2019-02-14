# Introduction to Relational Database Design

## Learning Objectives

- Relational data model
- Relational database design


## Introduction

The first commercially available relational database management system was released in 1979, but relational database
management systems remain the most prevalent type of database management system to this day. Their success is based on
the relational data model invented in 1970. In the decades since the relational data model was first introduced, many
relational database management systems have emerged; however, all are fundamentally similar thanks to the shared
foundation the relational data model provides.


## Readings

### Intoduction to Databases
1. [Introduction to Databases](https://mariadb.com/kb/en/library/introduction-to-relational-databases/)
1. [Understanding the Relational Database Model](https://mariadb.com/kb/en/library/understanding-the-relational-database-model/)
1. [Relational Databases: Basic Terms](https://mariadb.com/kb/en/library/relational-databases-basic-terms/)
1. [Relational Databases: Table Keys](https://mariadb.com/kb/en/library/relational-databases-table-keys/)
1. [Relational Databases: Foreign Keys](https://mariadb.com/kb/en/library/relational-databases-foreign-keys/)
1. [Relational Databases: Views](https://mariadb.com/kb/en/library/relational-databases-views/)
1. [ACID: Concurrency Control with Transactions](https://mariadb.com/kb/en/library/acid-concurrency-control-with-transactions/)


#### Introduction to Database Design
1. [Database Design: Overview](https://mariadb.com/kb/en/library/database-design-overview/)
1. [Database Lifecycle](https://mariadb.com/kb/en/library/database-lifecycle/)
1. [Database Design Phase 1: Analysis](https://mariadb.com/kb/en/library/database-design-phase-1-analysis/)
1. [Database Design Phase 2: Conceptual Design](https://mariadb.com/kb/en/library/database-design-phase-2-conceptual-design/)
1. [Database Design Phase 2: Logical and Physical Design](https://mariadb.com/kb/en/library/database-design-phase-2-logical-and-physical-design/)
1. [Database Design Example Phase 1: Analysis](https://mariadb.com/kb/en/library/database-design-example-phase-1-analysis/)
1. [Database Design Example Phase 2: Design](https://mariadb.com/kb/en/library/database-design-example-phase-2-design/)
1. [Database Design Example Phase 3: Implementation](https://mariadb.com/kb/en/library/database-design-example-phase-3-implementation/)

## Videos
1. [Logical Database Design and E-R Diagrams](https://www.youtube.com/watch?v=ZBgXb66Ckz0)
1. [Physical Database Design](https://www.youtube.com/watch?v=IwOp4R5PzU0)  


## Assignment

Apply what we’ve learned about the relational database model and database design to create the logical model of
a content management system (CMS) using the database design standard notation introduced in the readings. The analysis
phase of database design has already been completed and the requirements gathered from analysis are provided below.


### Requirements

- Authenticated users assigned the admin role have permission to create categories for pages
- Authenticated users assigned the admin role have permission to flag pages for review
- Authenticated users assigned the admin role have permission to un-flag pages flag by other admins
- Authenticated users assigned the admin role have permission to un-publish pages of any user
- Authenticated users have one and only one profile
- Authenticated users may read published pages of any user
- Authenticated users may update and delete pages they have created
- Categories may have one and only one parent category
- Categories mush have a title
- Contributors have permission to create, update, or delete pages depending on their role
- Contributors must have an assigned role
- Pages belong to one and only one user
- Pages flagged for review are immediately unpublished 
- Pages may be assigned to one and only one category
- Pages may be published or not
- Pages may have multiple contributors
- Pages must have a title and body
- Permissions must have a title
- Profiles may have a body
- Profiles may have an avatar
- Roles must have a title
- Tags can be applied to multiple pages
- Tags must have a body
- Unauthenticated users may read published pages of any user


### Submission
Submit a text file containing your logical model in standard notation to Canvas.


### Standard Notation Example

The example was taken from the readings. Follow this convention for you assignment.

```text
courses (id, name, code, course prerequisites
students (id, first_name, surname, address, age
books (id, ISBN, title, price, quantity_in_stock 
```
- omitted closing parenthesis indicates design is incomplete  
- primary key fields are indicated by underlining the field  
- foreign key fields are indicated with dashed underline
- composite key fields are indicated by underling all keys involved
