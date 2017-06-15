## Lists

grocery_list = List.create(
		title: "Grocery List"
	)

vivek__todo_list = List.create(
		title: "Vivek Shopping List"
	)

rey_todo_list = List.create(
		title: "Rey Shopping List"
	)

## Items

# Whats an attribute missing from the items to help identify which list they belong to?

apples = Item.create(
		description: "Apples",
	)

oranges = Item.create(
		description: "Oranges",
	)

clothes = Item.create(
		description: "Clothes",
	)

kettle = Item.create(
	description: "Tea Kettle",
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