desc "This task is called by the Heroku scheduler add-on"
task :grab_tweets => :environment do
  puts "Grabbing all tweets for keywords feed"
  Keyword.grab_all_tweets
  puts "done."
end
