
  def movies
  file = File.open('movies.txt', 'r')
  data = file.readline
  file close

data.each do |ele|
movie = ele.split(' ').map(&:chomp)

 p movie.size

    end
  end
