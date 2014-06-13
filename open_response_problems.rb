# Open Response Problems:

# Explain how HTTP works in detail. Use diagrams.
  HTTP stands for Hyper Text Transfer Protocol. It's a way for the browser to send and receive requests from the client and the server. Information is sent and received via packets. 

# Explain how APIs work. In detail. Diagrams would be helpful.
	API stands for application programming interfeace- api responds to calls by returning data in the json/xml format, json is like a hash object, xml looks a lot like html

# Explain how method_missing works. Show an example.
	if the controller goes to a route and doesn't find a method associated with it, it throws a method_missing error.

# What is the purpose of yield? Show an example.
	A yield allows you to execute a block of code which could be outside the scope of the method or function.


# Explain how MVC works. Why is it beneficial? Diagrams, please.
	MVC stands for Model, View, Controller
	Model - is where the database is defined and stored
	Controller - is where actions are executed 
	View - is where views for all the data lies
	The way the MVC model usually works is - the browser sends a request for specific data to the model, the model sends the request to the controller, the controller then executes specific methods or actions based on the request including finding routes and sending the request to these routes, the controller then sends a request to the view page for views associated with a given page, the view page sends the views for that page back to the controller which then sends it back to the browser and a page is rendered.