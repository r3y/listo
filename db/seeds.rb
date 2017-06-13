



rey = User.create(
	name: 'Rey'
	)

vivek = User.create(
	name: 'Vivek'
	)



rey_fav = List.create(
	name: 'Reys Favs'
	)
rey_try = List.create(
	name: 'Try It Later'
	)
vivek_fav = List.create(
	name: 'Viveks Favs'
	)



item_1 = Item.create(name: 'Sour Negroni')
item_2 = Item.create(name: 'Spiced Stormy')
item_3 = Item.create(name: 'Goslings Stormy')
item_4 = Item.create(name: 'Hennessy Sidecar')
item_5 = Item.create(name: 'Simo Sidecar')



ListItem.create(list: rey_fav, item: item_1)
ListItem.create(list: rey_fav, item: item_2)

ListItem.create(list: vivek_fav, item: item_1)
ListItem.create(list: vivek_fav, item: item_2)
ListItem.create(list: vivek_fav, item: item_3)

ListItem.create(list: rey_try, item: item_3)
ListItem.create(list: rey_try, item: item_4)
ListItem.create(list: rey_try, item: item_5)