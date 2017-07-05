
# in movies_controller.rb
def create
  @movie = Movie.create!(permitted)
  flash[:notice] = "#{@movie.title} was successfully created."
  redirect_to movies_path
end