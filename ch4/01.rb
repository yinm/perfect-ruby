class Processor
  def process(other)
    other.protected_process
  end

  def protected_process
    puts 'Called'
  end
  protected :protected_process
end

processor = Processor.new
processor.process(Processor.new)
processor.protected_process