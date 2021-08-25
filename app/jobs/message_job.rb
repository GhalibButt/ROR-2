class MessageJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "<<< THIS IS A MESSAGE FROM FUTURE >>>"
  end
end
