class FakeJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    puts "I'm starting the fake job"
    sleep 5
    puts "OK I'm done now"
  end
end
