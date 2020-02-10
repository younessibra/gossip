class WelcomeController < ApplicationController
  attr_accessor :aa
  def show
    @aa =1;
    puts "BIENVENUE #{params['first_name']} ! Ici c'est notre super site de potins, il est chouette, non ?"
  end
end
