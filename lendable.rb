module Lendable  
  def lend
      self.count = self.count - 1 unless self.count <= 0
  end  
end