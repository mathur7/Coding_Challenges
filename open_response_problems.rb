# # Open Response Problems:

# # Explain how HTTP works in detail. Use diagrams.
#   HTTP stands for HyperText Transfer Protocol. 
#   It's the underlying protocol used by the world wide web.
#   Http essentially defines how messages should be formatted and 
#   transmitted and how the servers and browsers should react to the different commands. 
#   The messages can either be requests or responses to the requests.
#   For eg: when you enter a URL in the browser, it sends a request 
#   to the web server, asking it to fetch and transmit the requested web page.
#   Information is sent back and forth between servers and clients via packets. 
#   Http is also called a stateless protocol because every command is executed independently
#   without any knowledge of the previous commands. This basically means that the server
#   and the client are not aware of each other until a request is sent. 
#   After the command has been executed, 
#   they forget about each other and http returns to it's initial state.

# # Explain how APIs work. In detail. Diagrams would be helpful.
# 	API stands for application programming interfeace- 
#   api responds to calls by returning data in the json/xml format, 
#   json is like a hash object, xml looks a lot like html

# # Explain how method_missing works. Show an example.
# 	if the controller goes to a route and doesn't 
#   find a method associated with it, it 
#   throws a method_missing error.

# # What is the purpose of yield? Show an example.
# 	A yield allows you to execute a block of code which could be outside the scope of the method or function.


# # Explain how MVC works. Why is it beneficial? Diagrams, please.
# 	MVC stands for Model, View, Controller
# 	Model - is where the database is defined and stored
# 	Controller - is where actions are executed 
# 	View - is where views for all the data lies
# 	The way the MVC model usually works is - the browser 
#   sends a request for specific data to the model, 
#   the model sends the request to the controller, 
#   the controller then executes specific methods or 
#   actions based on the request including finding routes and 
#   sending the request to these routes, the controller then sends a request to the view page for views associated with a given page, the view page sends the views for that page back to the controller which then sends it back to the browser and a page is rendered.