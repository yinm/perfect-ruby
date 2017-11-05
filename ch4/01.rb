class Processor
  def process
    protected_process
  end

  def protected_process
    private_process
  end
  protected :protected_process

  def private_process
    puts 'done!'
  end
  private :private_process
end

processor = Processor.new
processor.process