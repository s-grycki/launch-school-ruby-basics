# Can hash values be arrays? Can you have an array of hashes?

# Yes to both - there are times when formating code in this manner will improve flexibility

# Example of a hash organized into arrays
teams = { team_1: ["Tom", "Sandy", "Eric", "Jane"],
					team_2: ["Sam", "Dan", "Sara", "Monica"],
					team_3: ["Dani", "Sven", "Natasha", "John"]
				}

# Example of an array organized into hashes
team_1_members = [{ name: "Tom", experience_in_years: 7 },
									{ name: "Sandy", experience_in_years: 15 },
									{ name: "Eric", experience_in_years: 1 },
									{ name: "Jane", experience_in_years: 3 }
								 ]