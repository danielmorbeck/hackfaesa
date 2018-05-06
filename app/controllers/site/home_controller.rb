class Site::HomeController < ApplicationController

    def index
        @candidates = Candidate.all
    end

    def quiz
    end
end