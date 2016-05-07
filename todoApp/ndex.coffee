name = "Elvine"
output = document.getElementById("coffeeOutput")
output.innerHTML = "Hello #{name}"
butAdd = document.getElementById("addItem")
butAdd.innerHTML = "Add Item"

# function to add new item to the list

addNewItem = (list, itemText) ->
 listItem = document.createElement("li")
 checkbox = document.createElement("input")
 checkbox.type="checkbox"
 listItem.appendChild(checkbox)
 listItem.innerHTML = listItem.innerHTML + itemText
 
 list.appendChild(listItem)
 listItem

butAdd = document.getElementById("addItem")
butAdd.onclick = -> 
 itemText = prompt("Add new item ")
 addNewItem(document.getElementById("todoList"), itemText)

