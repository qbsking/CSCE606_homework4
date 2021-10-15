require 'rails_helper'

RSpec.describe MoviesController, type: :controller do

  describe "MoviesController" do
    
    context "Showing a Movie" do
      before :each do
        Movie.create(title: 'Star Wars', rating: 'PG', director: 'George Lucas', release_date: Date.new(1977,5,25))
        @movies = Movie.all
      end
    end
    end
  end