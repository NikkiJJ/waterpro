# Controller for managing bathing sites
class BathingSitesController < ApplicationController

  def index
    @bathing_sites = BathingSite.all
  end

end
