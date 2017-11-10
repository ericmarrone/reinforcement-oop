require_relative "task"

class TodoList
  @@lists=[]

  def initialize(name)
    @list_name = name
    @tasks = []
  end

  def add_task(new_task)
    @tasks << new_task
    return new_task
  end

  def all
    @tasks
  end


end



my_list = TodoList.new("My List")




task1 = Task.new("Buy milk", "Saturday 9AM")
task2 = Task.new("Laundry", "Saturday 2PM")
task3 = Task.new("Watch Netflix", "Saturday 9PM")
task4 = Task.new("Groceries", "Tomorrow")
my_list.add_task(task4)
my_list.add_task(task1)
my_list.add_task(task2)
my_list.add_task(task3)


puts my_list.all.inspect


puts task4.description
puts task4.due_date
