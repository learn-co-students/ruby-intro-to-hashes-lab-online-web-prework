require 'pry'

def new_hash
  new_hash = {}
end

def actor
  actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {railroads: {}}  # This way "implicitly" returns itself (last line of code in the method) with the change (added key and value).

# or

#	monopoly[:railroads] = {}   # To add key and value (value being an empty hash) this way, have to remember to "implicitly" return the changed hash (monopoly).
#	monopoly
end

def monopoly_with_second_tier
  monopoly = {railroads: {}}
  monopoly[:railroads] = {:pieces => 4}
	monopoly[:railroads] = {:pieces => 4, :names => {}} 
	monopoly[:railroads] = {:pieces => 4, :names => {}, :rent_in_dollars => {}} 
	monopoly 
end

def monopoly_with_third_tier
  monopoly = {railroads: {}}
  monopoly[:railroads] = {:pieces => 4}
	monopoly[:railroads] = {:pieces => 4, :names => {}} 
	monopoly[:railroads] = {:pieces => 4, :names => {}, :rent_in_dollars => {}}
	monopoly[:railroads][:rent_in_dollars] = {:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200}
	monopoly[:railroads][:names] = {:reading_railroad => {}, :pennsylvania_railroad => {}, :b_and_o_railroad => {}, :shortline => {}}   
	monopoly
end

def monopoly_with_fourth_tier
   monopoly = {railroads: {}}
  monopoly[:railroads] = {:pieces => 4}
	monopoly[:railroads] = {:pieces => 4, :names => {}} 
	monopoly[:railroads] = {:pieces => 4, :names => {}, :rent_in_dollars => {}}
	monopoly[:railroads][:rent_in_dollars] = {:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200}
	monopoly[:railroads][:names] = {:reading_railroad => {}, :pennsylvania_railroad => {}, :b_and_o_railroad => {}, :shortline => {}}
	monopoly[:railroads][:names][:reading_railroad] = {"mortgage_value"=>"$100"}
	monopoly[:railroads][:names][:pennsylvania_railroad] = { "mortgage_value"=>"$200"}
	monopoly[:railroads][:names][:b_and_o_railroad] = {"mortgage_value"=>"$400"}
	monopoly[:railroads][:names][:shortline] = {"mortgage_value"=>"$800"} 
	monopoly
end




