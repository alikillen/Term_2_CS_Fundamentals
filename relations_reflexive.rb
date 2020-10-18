# Implement the function:

# isReflexive?(setOfPairs)

# Given a set of pairs (an array of arrays), return true if the set represents a reflexive relation.

# Examples:

# isReflexive?([[1,1],[2,2]])    # should return true

# isReflexive?([[1,1],[2,2],[1,3]])    # should return true (for every x, there is an [x,x])

# isReflexive?([[1,1],[2,1]])    # should return false

# isReflexive?([])    # should return true


def isReflexive?(pairs)
  pairs = []
  if
    pairs.each.do |x|
      if x == x + 1
      end
  return true
    # iterate over arrays
    # return true if one array contains matching values
  else
    return false
  end
end

([1,2][3,4]).isReflexive? 