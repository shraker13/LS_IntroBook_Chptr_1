# Exercise 7.1 - select method

family = { uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"], brothers: ["frank", "rob", "david"], aunts: ["mary", "sally", "susan"] }

immediateFamily = family.select { |relation,names| relation == :sisters || relation == :brothers }

arr = immediateFamily.values.flatten

p arr