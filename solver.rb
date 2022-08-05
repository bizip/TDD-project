class Solver
  def factorial(nbr)
    return 1 if nbr.zero?
    raise 'Sorry only positive number allowed' if nbr.negative?

    nbr * factorial(nbr - 1)
  end
end
