class PagesController < ApplicationController
  def batman
  end

  def superman
  end

  def batman_vs_superman
  end



  def voto_batman
  	unless params[:name].blank? or params[:email].blank?

  		Voto_batman.create(name:params[:name], mail:params[:email])
  		redirect_to pages_batman_vs_superman_path,
  		notice:"voto registrado correctamente"
  end

  def voto_superman
  	unless params[:name].blank? or params[:email].blank?

  		Voto_superman.create(name:params[:name], mail:params[:email])
  		redirect_to pages_batman_vs_superman_path,
  		notice:"voto registrado correctamente"
  end

end
