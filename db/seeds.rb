## Lists

grocery_list = List.create(
		title: "Grocery List",

	)

vivek_todo_list = List.create(
		title: "Vivek Shopping List"
	)

rey_todo_list = List.create(
		title: "Rey Shopping List"
	)

## Items

# Whats an attribute missing from the items to help identify which list they belong to?

apples = Item.create(
		description: "Apples",
		complete: "false",
		list: grocery_list
	)

oranges = Item.create(
		description: "Oranges",
		complete: "true"
	)

clothes = Item.create(
		description: "Clothes",
		complete: "false"
	)

kettle = Item.create(
	description: "Tea Kettle",
	complete: "true"
	)

## Users

vivek = User.create(
		name: "Vivek",
		email: "vpoola88@gmail.com"
	)

rey = User.create(
		name: "Rey",
		email: "r3y@gmail.com"
	)

# What seed data is missing below that would help join lists to users, and users to lists?

rey_lists = Userlist.create(
	user: rey,
	list: rey_todo_list
	)

vivek_lists = Userlist.create(
	user: vivek,
	list: vivek_todo_list
	)