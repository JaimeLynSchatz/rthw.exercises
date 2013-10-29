class Room

	attr_accessor :name, :description, :paths
	
	def intitialize(name, description)
		@name = name
		@description = description
		@paths = {}
	end
	
	def go(directions)
		@paths[direction]
	end
	
	def add_paths(paths)
		@paths.update(paths)
	end
	
end