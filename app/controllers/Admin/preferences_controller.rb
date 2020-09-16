class Admin::PreferencesController < ApplicationController
    def index
    @artists = Artist
    @songs = Song
    
    end
# Update the artists and songs index pages to order by name according to each preference.
  # Update the songs#new and artists#new actions to check that creating new songs or artists is enabled, and redirect to /songs and /artists, respectively, if that preference is disabled.
  
end