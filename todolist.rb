require_relative "task"

class TodoList
  @@tasks = []

  def initialize(name)
    @list_name = name


  end

  def add_task(description, due_date)
    new_task = Task.new(description, due_date)
    @@tasks << new_task
  end

  def self.all
    @@tasks
  end


end



my_list = TodoList.new("My List")


task1 = my_list.add_task("Buy milk", "Saturday 9AM")
task2 = my_list.add_task("Laundry", "Saturday 2PM")
task2 = my_list.add_task("Watch Netflix", "Saturday 9PM")

puts TodoList.all.inspect
