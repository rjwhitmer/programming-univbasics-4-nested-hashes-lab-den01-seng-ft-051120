require 'pry'

def hopper
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
  grace = programmer_hash[:grace_hopper]
  grace
  
end
#binding.pry
def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
    alan_kay = programmer_hash[:alan_kay][:known_for]
    alan_kay

end

def dennis_ritchies_language
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
    
    dennis = programmer_hash[:dennis_ritchie][:languages][0]
    dennis

end

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#   :languages => ["LISP", "C"]
# }
# return the entire updated hash

	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
    
    programmer_hash[:yukihiro_matsumoto] = {}
    #binding.pry
    programmer_hash[:yukihiro_matsumoto][:known_for] = []
    programmer_hash[:yukihiro_matsumoto][:languages] = []
    programmer_hash[:yukihiro_matsumoto][:languages] << "C"
    programmer_hash[:yukihiro_matsumoto][:known_for] << "Ruby"
    programmer_hash[:yukihiro_matsumoto][:languages] << "LISP"
    
    matz = programmer_hash
    matz
    
    #binding.pry
end

#binding.pry

def changing_alan
  # change what Alan Kay is :known_for to the value of the alans_new_info variable. 
  # return the entire updated hash

	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
    programmer_hash[:alan_kay][:known_for] = "GUI"
    alan = programmer_hash
    alan
# binding.pry
    

end
#binding.pry

def adding_to_dennis
  # add "Assembly" to Dennis Ritchie's languages array
  # return the entire updated hash

	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
    programmer_hash[:dennis_ritchie][:languages] << "Assembly"
    
  new_dennis = programmer_hash
  new_dennis
  

end
