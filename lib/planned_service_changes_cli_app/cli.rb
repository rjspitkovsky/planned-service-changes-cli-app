class CLI

LINES = "1, 2, 3, 4, 5, 6, 7, A, C, E, L, S, B, D, F, M, N, Q, R, W, J, Z, G, SIR"

  def call
    greeting
    pick_a_line
  end

  def greeting
    puts "Welcome to the Planned Service Changes Gem!"
    puts "Pick a line to receive service change information or type 'bulletins' for general information:"
    puts LINES
  end


  def pick_a_line
    puts "Service changes for the R line:"
    puts "1. Manhattan-bound trains run express from 59 St, Brooklyn to Atlantic Av-Barclays Ctr"
    puts "Would you like more information about this service change? Y/N"
    

    #input = gets.strip.downcase
    #gateway to #bulletins if input == "bulletins"
    #this is the point when we activate our scraper; for now just hardcoding to set interface
  end
end
