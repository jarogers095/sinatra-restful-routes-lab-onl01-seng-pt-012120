class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/recipes" do
<<<<<<< HEAD
    @recipes = Recipe.all
    erb :index
  end

  get "/recipes/:id" do
    @recipe = Recipe.find(params[:id])

    erb :show
  end

  get "/recipes/:id/edit" do
    @recipe = Recipe.find(params[:id])

    erb :edit
  end

=======
    @recipes = Recipes.all
    erb :index
  end
>>>>>>> 8d9da2a33b0774b584e9bd775cc45204d645266b
end
