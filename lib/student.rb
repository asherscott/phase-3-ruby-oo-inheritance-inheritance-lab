class Student < User
    def initialize
        @knowledge = []
    end

    def learn stuff
        @knowledge.push stuff
    end

    def knowledge
        @knowledge
    end

end