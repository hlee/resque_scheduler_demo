module MyJob
  @queue = :my_job_queue
  def self.perform()
    puts "Doing my Job"
  end
end