## LISTO
Welcome to Listo, an API written to help manage todolists across users. 

In LISTO, a user can have many to do lists (i.e. "grocery list", "shopping list", "to-do list" etc.) Although a user can have many to do lists, we want to do lists to be accessible across other users that need to share the same list. For example, Rey and Vivek need to grab groceries for a party, and so both users should have access to the same list.

On the other side, each todo list has a unique item. A shopping list item should not be able to exist in a grocery list, rather just belong to the shopping list. 

### LISTO Tables

| Tables        |
| ------------- |
| Users         |
| Lists         |
| Items         |

### SCHEMA

| Users         |
| ------------- |
| Name          |
| Email         |

| Lists         |
| ------------- |
| Title         |
| Status        |


| Items         |
| ------------- |
| Description   |



### Relationships

* Remember, a User has many lists, and lists can belong to many users.

With the above relationship, we want to be able to query via the following from the User:

`rey = User.first`

`rey.lists` (this should return all lists that belong to rey)

With the above relationship, we want to be able to query via the following from the List (I want to see all the users that belongto a specific list):

`grocery_list = List.first`

`grocery_list.users` (this should return me all the users that belong to grocery_list)

* Remember, a List has items, and an item belongs to a list. Items cannot belong to other lists (take out the trash should only belong to a to-do list, and not be accessible by a grocery list)

With the above relationship, we want to be able to query:

`List.first.items` (this should return the items from the first list)

### Hints
Moving forward, here are some things to think about, and maybe steps to follow:

  * What do you need with a many to many relationship? What specifically joins a User and a List together, and allows us to create those connecitons?
  * What import attributes does an *Item* need to help relate it to a list? Say I had three lists, and 4 items. How do the items know which list they belong to?

#### Helpful Steps
0. Start by deleting all previous work (suggestion). You can user `rails d scaffold ModelNameHere`. Notice the "d" instead of the "g" (d - delete, g - generate).
1. Generate a User resource. What attributes are important here to the user?
2. Generate a List resource. What attributes are important here to a list?
3. Connect a User and List so that Users can have many Lists, and Lists can have many Users.
  * Its helpful to create seed data here so you can play with the relationships in Rails Console.
4. Generate an Item resource. What attributes are important here to an item?
5. Connect an Item and a List so that Lists have many Items, and an Item belongs to a list.
  * Its helpful to create seed data here so you can play with the relationships in Rails Console.
6. Query the above, so only Users have Lists, Lists can identify which Users have access to them, and Items have a specific attribute *hint* to help connect them to a specific List.
