module FilmsHelper
  def genres_for_select
    Genre.all.collect do |genre|
      [genre.title, genre.id]
    end
  end
end
