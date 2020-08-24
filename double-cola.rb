def who_is_next(names, r)
  if r <= names.size
    return names[r - 1]
  else
    colas_consumed = []
    rotations = 0
    until colas_consumed.sum > r
      colas_consumed.push(names.size * 2**rotations)
      rotations += 1
    end
    return names[(r - colas_consumed.sum + (names.size*2**(rotations - 1))) / (2**(rotations - 1))]
  end
end