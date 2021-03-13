class HomesController < ApplicationController
  before_action :find_levels
  before_action :find_materials

  def index
    
  end


  private
    def find_levels
      @levels = Level.all
    end

    def find_materials
      @materials = Material.all
    end
end
