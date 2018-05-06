class Site::VotersController < ApplicationController

def index
    @voters = Voter.all
end

def new
    @voter = Voter.new
end

def create
    @voter = Voter.new(params_voter)
    if @voter.save
        redirect_to root_path, notice: "O eleitor (#{@voter.email}) foi cadastrado com sucesso!"
    else
        render :new
    end
end

private
    def set_cv
        @voter = Voter.find(params[:id])
    end

    def params_voter
    params.require(:voter).permit(:email, :password, :password_confirmation, :cpf)
    end
end