class Site::HomeController < ApplicationController

    def index
        @candidates = Candidate.all
    end

    def quiz
    end

    def compatibilidade
    end
end