class Solver
    def factorial(nbr)
        return 1 if nbr == 0
        raise "Sorry only positive number allowed" if nbr.negative?
        return nbr * factorial(nbr -1)
    end
end

new = Solver.new