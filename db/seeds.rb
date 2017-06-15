grocery_list = List.create(
		title: "Grocery List"
	)

vivek_list = List.create(
		title: "Vivek Shopping List"
	)

rey_list = List.create(
		title: "Rey Shopping List"
	)


apples = Item.create(
		description: "Apples",
		list_id: "1",
		complete: "false"
	)

oranges = Item.create(
		description: "Oranges",
		list_id: "1",
		complete: "true"
	)

clothes = Item.create(
		description: "Clothes",
		list_id: "2",
		complete: "true"
	)

kettle = Item.create(
	description: "Tea Kettle",
		list_id: "3",
		complete: "false"
	)

vivek = User.create(
		name: "Vivek",
		email: "vpoola88@gmail.com"
	)

rey = User.create(
		name: "Rey",
		email: "r3y@gmail.com"
	)

UserList.create(
		user: vivek, list: grocery_list
	)

UserList.create(
		user: rey, list: grocery_list
	)

UserList.create(
		user: vivek, list: vivek_list
	)

UserList.create(
		user: rey, list: rey_list
	)