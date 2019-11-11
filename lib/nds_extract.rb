require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
director_data = {}

def directors_totals(nds)
  result = {}
  director_index = 0 
  
  while director_index < nds.length do
    director_data = nds[director_index]
    
    result[director_data][:name]]=gross_for_director(director_data)
    director_index += 1
  end 
  result
end


def gross_for_director(director_data)
  gross_income = 0 
  movie_index = 0 
  
  while movie_index < director_data[:movies].length do
    gross_income += director_data[:movies][movie_index][:worldwide_gross]
    movie_index += 1
  end 
  gross_income
end
