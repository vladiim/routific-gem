module RoutificApi
  class Project < Attributable
    def values
      %i(id name date)
    end

    def object_values
      []
    end

    def collections
      %i(drivers stops settings)
    end
  end
end
