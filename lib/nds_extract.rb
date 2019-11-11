require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
director_data = {}

def directors_totals(nds)
  result = {}
  index = 0 
  
  while index < nds.length do
    
  end 
end


def gross_for_director(director_data)
  gross_income = 0 
  index = 0 
  
  while index < director_data[:movies].length do
    gross_income += director_data[:movies][index][:worldwide_gross]
  end 
  gross_income
end
