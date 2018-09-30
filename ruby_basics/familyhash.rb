

family = { uncles: ["bob", "joe", "steve"],
       	   sisters: ["jane", "jill", "beth"],
	   brothers: ["frank", "rob", "david"],
	   aunts: ["mary", "sally", "susan"]
}

immediate_family = family.select do |member, names|
  (member == :sisters) || (member == :brothers)
end

p immediate_family.values.flatten