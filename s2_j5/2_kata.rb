def remove(nbrs)
  return [] if nbrs.empty?

  min_index = nbrs.index(nbrs.min)
  nbrs.reject.with_index {|_, index| index == min_index}

end

p remove([3, 4, 5, 6, 7, 8])  
p remove([5, 3, 1, 10, 0, 2, 4, 5]) 
p remove([]) 

