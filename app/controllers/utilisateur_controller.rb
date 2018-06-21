class UtilisateurController < ApplicationController

  def show
    @utilisateur = Utilisateur.find(params[:id])
  end

  def new
  end
end
