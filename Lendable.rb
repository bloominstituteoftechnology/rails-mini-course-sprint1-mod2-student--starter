module Lend
  def lend
    if self.count > 0
      self.count -= 1
    end
    count
  end
end
