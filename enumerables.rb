class Array
  def my_each(&prc)
    self.length.times do |idx|
      prc.call(self[idx])
    end

    self
  end
end
