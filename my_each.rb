def my_each(proc = nil)
  length.times do |index|
    if proc == nil
      yield(self[index])
    else
      proc.call(self[index])
    end
  end
  self
end