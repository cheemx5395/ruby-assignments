require './Developer.rb'
require './Manager.rb'

developer = Developer.new("Rahul", 101, 50000, 5000)
developer.display_details()
manager = Manager.new("Anita", 102, 50000, 25000)
manager.display_details()