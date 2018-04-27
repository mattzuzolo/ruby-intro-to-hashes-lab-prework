def new_hash
  my_hash = { }
end



def actor
  actor_hash = {:name => "Dwayne The Rock Johnson"}
end




def monopoly
	monopoly = {:railroads => {} }
end

def monopoly_with_second_tier
  monopoly = {:railroads => {
    
                :pieces => 4,
                :names => {}
                :rent_in_dollars => {}
    
    
              } 
    
  }	
  
  
  
  
  
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
		
end

def monopoly_with_fourth_tier
	monopoly = {
	    :railroads => 
	    {
	           :pieces => 4,
	           :names => {
	                 :reading_railroad => 
	                 {
	                    "mortage_value" => "$100"
	                  },
	                 :pennsylvania_railroad => 
	                 {
	                     "mortage_value" => "$200"
	                  },
	                 :b_and_o_railroad => 
	                 {
	                     "mortage_value" => "$400"
	                  },
	                 :shortline => 
	                 {
	                     "mortage_value" => "$800"
	                  }
	             }, #end names hash
	             
	             
	            :rent_in_dollars => {
	                   :one_piece_owned => 25,
	                   :two_piece_owned => 50,
	                   :three_piece_owned => 100,
	                   :four_piece_owned => 200
	             }#ends rent in dollars hash

	       } #ends railroads hash
	} #end monopoly hash
	
end




