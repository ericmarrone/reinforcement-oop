class Task
  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  def description
    @description
  end

  def due_date
    @due_date
  end

  def description=(description)
    @description = description
  end

  def due_date=(due_date)
    @due_date = due_date
  end


end


# task1 = Task.new("Buy milk", "Saturday 9AM")
# task2 = Task.new("Laundry", "Saturday 2PM")
# task2 = Task.new("Watch Netflix", "Saturday 9PM")
#
# puts task1.description
# task1.description = "Buy eggs"
# puts task1.description
