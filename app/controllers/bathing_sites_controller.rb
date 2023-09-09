class BathingSitesController < ApplicationController

  def index
    @bathing_sites = BathingSite.all
  end
end
