def new_hash
my_hash = {}
	my_hash
end

def actor
actor = { name: "Dwayne The Rock Johnson"	}
end

def monopoly
	monopoly = {railroads: new_hash}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly =  {

 	  :railroads=>
	  {
	    :pieces=>4,
			:names=>new_hash,
			:rent_in_dollars=>new_hash
	  }
	}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
		monopoly =  {
	  :railroads=>
	  {
	    :pieces=>4,
			:names=>
			{
	      :reading_railroad=>new_hash,
	      :pennsylvania_railroad=>new_hash,
	      :b_and_o_railroad=>new_hash,
	      :shortline=>new_hash
    	},
			:rent_in_dollars=>
			{
				:one_piece_owned=>25,
				:two_pieces_owned=>50,
				:three_pieces_owned=>100,
      	:four_pieces_owned=>200
			}
	  }
	}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
		monopoly =  {
	  :railroads=>
	  {
	    :pieces=>4,
			:names=>
			{
	      :reading_railroad=>
				{
					"mortgage_value"=>"$100"
				},
	      :pennsylvania_railroad=>
				{
					"mortgage_value"=>"$200"
				},
	      :b_and_o_railroad=>
				{
					"mortgage_value"=>"$400"
				},
	      :shortline=>
				{
					"mortgage_value"=>"$800"
				}
    	},
			:rent_in_dollars=>
			{
				:one_piece_owned=>25,
				:two_pieces_owned=>50,
				:three_pieces_owned=>100,
      	:four_pieces_owned=>200
			}
	  }
	}
end




