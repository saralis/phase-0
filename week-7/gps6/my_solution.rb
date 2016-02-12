
# Virus Predictor

# I worked on this challenge [with Frankie: ].
# We spent [1.5] hours on this challenge.

# EXPLANATION OF require_relative
#
#
# require_relative 'state_data' # establish connection

class VirusPredictor

  # initialize creation of instance variables

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  # determines input for variables and prints effects statement

  def virus_effects
    predicted_deaths_speed

  end

  private

  def predicted_deaths_speed
    # predicted deaths is solely based on population density
    case
      when (200..@population_density) === @population_density
        (@population * 0.4).floor
        speed = 0.5

     when (150..@population_density) === @population_density
      (@population * 0.3).floor
      speed = 1

     when (100..@population_density) === @population_density
      (@population * 0.2).floor
      speed = 1.5
     when (50..@population_density) === @population_density
      (@population * 0.2).floor
      speed = 2
     else
      number_of_deaths = (@population * 0.05).floor
      speed = 2.5
    end
#returns death statement
    print "#{@state} will lose #{number_of_deaths} people in this outbreak and will spread across the state in #{speed} months.\n\n"
  end
end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state
STATE_DATA.each_key do |state|
  new_state = VirusPredictor.new(state,STATE_DATA[state][:population_density], STATE_DATA[state][:population])
  new_state.virus_effects
end

# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


#=======================================================================
# Reflection Section

# What are the differences between the two different hash syntaxes shown in the state_data file?

# The data is presented as a hash within a hash utilizing strings as keys for the 'hashy hash' and symbols as keys with the nested hash.

# What does require_relative do? How is it different from require?

# Require_relative links files with data to the program you are working with when utilizing multiple files. Require also links to you code when working with a separate file, but think links built in modules vs program specific data.

# What are some ways to iterate through a hash?

# The each method is an easy and effective way to iterate through the hash.

# When refactoring virus_effects, what stood out to you about the variables, if anything?

# The variables were basically looking at the same data and the approach with the if/else statements could be combined.

# What concept did you most solidify in this challenge?

# I solidified the concepts of iterating outside of the class, understanding of case statements and