class AudioBook < Book
  def listen
    self.finished = true
  end
end