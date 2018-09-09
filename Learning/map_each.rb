projects = ["TypeScript", "IDE", "Ruby Gem", "Angular"]

def styled_projects_with_each projects
	uppercase_projects = []
	projects.each do |project|
		uppercase_projects << project.upcase
	end
	uppercase_projects
end

def styled_projects_with_map projects
	projects.map do |project|
		project.upcase
	end
end

p styled_projects_with_map projects
p styled_projects_with_each proj