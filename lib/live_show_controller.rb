class LiveShowController
  
  def call 
    input = gets.strip
    
    if input != exit 
    
    puts "Welcome to your live show collection and local venue locator!"
    puts "To list your live show collection, enter 'list shows'."
    puts "To list live shows by genre, enter 'list by genre'."
    puts "To list live performers you've met, enter 'nice to meet me'."
    puts "To search for local venues by zip code, enter 'showtime'."
    puts "To exit, type 'exit'."
    puts "What's it gonna be?"
    
    case input
      when "list shows"
        list_shows
      when "list by genre"
        list_genre
      when "nice to meet me"
        nice_to_meet_me
      when "showtime"
        showtime
      end
    end
  end