class Solver
  def factorial(nbr)
    return 1 if nbr.zero?
    raise 'Sorry only positive number allowed' if nbr.negative?

    nbr * factorial(nbr - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(nbr)
    fizz = (nbr % 3).zero?
    buzz = (nbr % 5).zero?

    return 'fizzbuzz' if fizz && buzz
    return 'fizz' if fizz
    return 'buzz' if buzz
    return nbr.to_s unless fizz && buzz
  end
end
