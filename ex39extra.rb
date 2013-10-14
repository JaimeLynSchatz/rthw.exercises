da_fam = {
	'dad' => 'Rob', 
	'mom' => 'Jaime', 
	'son' => 'Danny', 
	'youngest' => 'Chloe', 
	'middle' => 'Madeleine'
	}

puts da_fam
	
da_fam['dog'] = 'Timo'
da_fam['cat'] = 'Smokey'

puts da_fam

for relative, name in da_fam
	puts "The #{relative} is #{name}."
end