class Todo
  attr_reader :title, :due_date, :status

  def initialize title, due_date
    @title = title
    @due_date = due_date
    @status = status
  end

  def mark_as_done
    @finished_at = Time.new
    @status = :done
  end
end

todo = Todo.new "Watch The Big Evans Show", Time.new(2016,03,04)
puts todo.inspect

todo.mark_as_done
puts todo.inspect
